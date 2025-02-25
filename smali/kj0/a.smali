# classes9.dex

.class public Lkj0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhj0/t;

.field public static final b:Lhj0/t;

.field public static final c:Lhj0/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/t;

    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 5
    invoke-direct {v0, v1}, Lhj0/t;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkj0/a;->a:Lhj0/t;

    .line 10
    const-string v1, "1"

    .line 12
    invoke-virtual {v0, v1}, Lhj0/t;->x(Ljava/lang/String;)Lhj0/t;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "5"

    .line 18
    invoke-virtual {v0, v2}, Lhj0/t;->x(Ljava/lang/String;)Lhj0/t;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkj0/a;->b:Lhj0/t;

    .line 24
    invoke-virtual {v0, v1}, Lhj0/t;->x(Ljava/lang/String;)Lhj0/t;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkj0/a;->c:Lhj0/t;

    .line 30
    return-void
.end method
