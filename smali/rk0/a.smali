# classes9.dex

.class public Lrk0/a;
.super Lzj0/a;


# instance fields
.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzj0/a;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/a;->h([S)[S

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrk0/a;->b:[S

    .line 11
    return-void
.end method


# virtual methods
.method public a()[S
    .registers 2

    .line 1
    iget-object v0, p0, Lrk0/a;->b:[S

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->h([S)[S

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
