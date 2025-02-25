# classes9.dex

.class public Lhj0/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/util/a;->m([B)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lhj0/t$b;->a:I

    .line 10
    iput-object p1, p0, Lhj0/t$b;->b:[B

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/t$b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lhj0/t$b;->b:[B

    .line 7
    check-cast p1, Lhj0/t$b;

    .line 9
    iget-object p1, p1, Lhj0/t$b;->b:[B

    .line 11
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lhj0/t$b;->a:I

    .line 3
    return v0
.end method
