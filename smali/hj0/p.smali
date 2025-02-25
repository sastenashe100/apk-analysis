# classes9.dex

.class public abstract Lhj0/p;
.super Lhj0/x;


# static fields
.field public static final a:Lhj0/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/p$a;

    .line 3
    const-class v1, Lhj0/p;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/p$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/p;->a:Lhj0/m0;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    return-void
.end method

.method public static x([B)Lhj0/p;
    .registers 2

    .line 1
    array-length p0, p0

    .line 2
    if-nez p0, :cond_6

    .line 4
    sget-object p0, Lhj0/o1;->b:Lhj0/o1;

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "malformed NULL encoding encountered"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lhj0/p;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NULL"

    .line 3
    return-object v0
.end method
