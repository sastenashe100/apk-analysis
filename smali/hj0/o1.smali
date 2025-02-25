# classes9.dex

.class public Lhj0/o1;
.super Lhj0/p;


# static fields
.field public static final b:Lhj0/o1;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhj0/o1;

    .line 3
    invoke-direct {v0}, Lhj0/o1;-><init>()V

    .line 6
    sput-object v0, Lhj0/o1;->b:Lhj0/o1;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 11
    sput-object v0, Lhj0/o1;->c:[B

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhj0/p;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lhj0/o1;->c:[B

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 7
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method
