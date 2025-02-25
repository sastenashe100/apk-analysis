# classes5.dex

.class public Ldh/f$a;
.super Ljava/lang/Object;
.source "MqttClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Ldh/f$a;


# instance fields
.field public final a:Lfi/e;

.field public final b:Lek/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldh/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ldh/f$a;-><init>(Lfi/e;Lek/b;Loi/d;)V

    .line 7
    sput-object v0, Ldh/f$a;->c:Ldh/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lfi/e;Lek/b;Loi/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/f$a;->a:Lfi/e;

    .line 6
    iput-object p2, p0, Ldh/f$a;->b:Lek/b;

    .line 8
    return-void
.end method

.method public static d(Lfi/e;Lek/b;Loi/d;)Ldh/f$a;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    if-nez p1, :cond_7

    .line 5
    sget-object p0, Ldh/f$a;->c:Ldh/f$a;

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ldh/f$a;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Ldh/f$a;-><init>(Lfi/e;Lek/b;Loi/d;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Lek/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f$a;->b:Lek/b;

    .line 3
    return-object v0
.end method

.method public b()Lfi/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/f$a;->a:Lfi/e;

    .line 3
    return-object v0
.end method

.method public c()Loi/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
