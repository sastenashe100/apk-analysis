# classes9.dex

.class public Lrk0/b;
.super Lzj0/a;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzj0/a;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrk0/b;->b:[B

    .line 11
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lrk0/b;->b:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
