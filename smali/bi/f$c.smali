# classes5.dex

.class public final Lbi/f$c;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lbi/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ldh/f;

.field public final synthetic b:Lbi/f;


# direct methods
.method public constructor <init>(Lbi/f;)V
    .registers 2

    iput-object p1, p0, Lbi/f$c;->b:Lbi/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi/f;Lbi/f$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lbi/f$c;-><init>(Lbi/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldh/f;)Lbi/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbi/f$c;->b(Ldh/f;)Lbi/f$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ldh/f;)Lbi/f$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldh/f;

    .line 7
    iput-object p1, p0, Lbi/f$c;->a:Ldh/f;

    .line 9
    return-object p0
.end method

.method public build()Lbi/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lbi/f$c;->a:Ldh/f;

    .line 3
    const-class v1, Ldh/f;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lbi/f$d;

    .line 10
    iget-object v1, p0, Lbi/f$c;->b:Lbi/f;

    .line 12
    iget-object v2, p0, Lbi/f$c;->a:Ldh/f;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lbi/f$d;-><init>(Lbi/f;Ldh/f;Lbi/f$a;)V

    .line 18
    return-object v0
.end method
