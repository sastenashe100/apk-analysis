# classes9.dex

.class public Lhj0/u0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhj0/x0;

.field public static final b:Lhj0/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhj0/x0;

    .line 3
    invoke-direct {v0}, Lhj0/x0;-><init>()V

    .line 6
    sput-object v0, Lhj0/u0;->a:Lhj0/x0;

    .line 8
    new-instance v0, Lhj0/z0;

    .line 10
    invoke-direct {v0}, Lhj0/z0;-><init>()V

    .line 13
    sput-object v0, Lhj0/u0;->b:Lhj0/z0;

    .line 15
    return-void
.end method

.method public static a(Lhj0/g;)Lhj0/x0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhj0/g;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_a

    .line 8
    sget-object p0, Lhj0/u0;->a:Lhj0/x0;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lhj0/x0;

    .line 13
    invoke-direct {v0, p0}, Lhj0/x0;-><init>(Lhj0/g;)V

    .line 16
    return-object v0
.end method
