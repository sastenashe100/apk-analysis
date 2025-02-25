# classes3.dex

.class public final Lr8/a;
.super Ljava/lang/Object;
.source "ByteArrayWrapper.java"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr8/a;->a:[B

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr8/a;->b:I

    .line 12
    return-void
.end method

.method public static a([B)Lr8/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lr8/a;

    .line 6
    invoke-direct {v0, p0}, Lr8/a;-><init>([B)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lr8/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lr8/a;->a:[B

    .line 9
    check-cast p1, Lr8/a;

    .line 11
    iget-object p1, p1, Lr8/a;->a:[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lr8/a;->b:I

    .line 3
    return v0
.end method
