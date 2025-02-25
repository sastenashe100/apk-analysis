# classes.dex

.class public final Lka/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/b$a;
    }
.end annotation


# static fields
.field public static final b:Lka/b;


# instance fields
.field public final a:Lka/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lka/b$a;

    .line 3
    invoke-direct {v0}, Lka/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lka/b$a;->a()Lka/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lka/b;->b:Lka/b;

    .line 12
    return-void
.end method

.method public constructor <init>(Lka/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lka/b;->a:Lka/d;

    .line 6
    return-void
.end method

.method public static b()Lka/b$a;
    .registers 1

    .line 1
    new-instance v0, Lka/b$a;

    .line 3
    invoke-direct {v0}, Lka/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lka/d;
    .registers 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lka/b;->a:Lka/d;

    .line 3
    return-object v0
.end method
