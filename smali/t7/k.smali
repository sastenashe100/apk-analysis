# classes3.dex

.class public final Lt7/k;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lr7/b;


# static fields
.field public static final j:Ln8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/h<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lu7/b;

.field public final c:Lr7/b;

.field public final d:Lr7/b;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lr7/e;

.field public final i:Lr7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln8/h;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, Ln8/h;-><init>(J)V

    .line 8
    sput-object v0, Lt7/k;->j:Ln8/h;

    .line 10
    return-void
.end method

.method public constructor <init>(Lu7/b;Lr7/b;Lr7/b;IILr7/h;Ljava/lang/Class;Lr7/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/b;",
            "Lr7/b;",
            "Lr7/b;",
            "II",
            "Lr7/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lr7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt7/k;->b:Lu7/b;

    .line 6
    iput-object p2, p0, Lt7/k;->c:Lr7/b;

    .line 8
    iput-object p3, p0, Lt7/k;->d:Lr7/b;

    .line 10
    iput p4, p0, Lt7/k;->e:I

    .line 12
    iput p5, p0, Lt7/k;->f:I

    .line 14
    iput-object p6, p0, Lt7/k;->i:Lr7/h;

    .line 16
    iput-object p7, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lt7/k;->h:Lr7/e;

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt7/k;->b:Lu7/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-class v2, [B

    .line 7
    invoke-interface {v0, v1, v2}, Lu7/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lt7/k;->e:I

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lt7/k;->f:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    iget-object v1, p0, Lt7/k;->d:Lr7/b;

    .line 34
    invoke-interface {v1, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 37
    iget-object v1, p0, Lt7/k;->c:Lr7/b;

    .line 39
    invoke-interface {v1, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    iget-object v1, p0, Lt7/k;->i:Lr7/h;

    .line 47
    if-eqz v1, :cond_33

    .line 49
    invoke-interface {v1, p1}, Lr7/b;->b(Ljava/security/MessageDigest;)V

    .line 52
    :cond_33
    iget-object v1, p0, Lt7/k;->h:Lr7/e;

    .line 54
    invoke-virtual {v1, p1}, Lr7/e;->b(Ljava/security/MessageDigest;)V

    .line 57
    invoke-virtual {p0}, Lt7/k;->c()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    iget-object p1, p0, Lt7/k;->b:Lu7/b;

    .line 66
    invoke-interface {p1, v0}, Lu7/b;->put(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final c()[B
    .registers 4

    .line 1
    sget-object v0, Lt7/k;->j:Ln8/h;

    .line 3
    iget-object v1, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Ln8/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object v1, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lr7/b;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v2, v1}, Ln8/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt7/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    check-cast p1, Lt7/k;

    .line 8
    iget v0, p0, Lt7/k;->f:I

    .line 10
    iget v2, p1, Lt7/k;->f:I

    .line 12
    if-ne v0, v2, :cond_46

    .line 14
    iget v0, p0, Lt7/k;->e:I

    .line 16
    iget v2, p1, Lt7/k;->e:I

    .line 18
    if-ne v0, v2, :cond_46

    .line 20
    iget-object v0, p0, Lt7/k;->i:Lr7/h;

    .line 22
    iget-object v2, p1, Lt7/k;->i:Lr7/h;

    .line 24
    invoke-static {v0, v2}, Ln8/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v0, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lt7/k;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v0, p0, Lt7/k;->c:Lr7/b;

    .line 42
    iget-object v2, p1, Lt7/k;->c:Lr7/b;

    .line 44
    invoke-interface {v0, v2}, Lr7/b;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v0, p0, Lt7/k;->d:Lr7/b;

    .line 52
    iget-object v2, p1, Lt7/k;->d:Lr7/b;

    .line 54
    invoke-interface {v0, v2}, Lr7/b;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v0, p0, Lt7/k;->h:Lr7/e;

    .line 62
    iget-object p1, p1, Lt7/k;->h:Lr7/e;

    .line 64
    invoke-virtual {v0, p1}, Lr7/e;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt7/k;->c:Lr7/b;

    .line 3
    invoke-interface {v0}, Lr7/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt7/k;->d:Lr7/b;

    .line 11
    invoke-interface {v1}, Lr7/b;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lt7/k;->e:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lt7/k;->f:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lt7/k;->i:Lr7/h;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lt7/k;->h:Lr7/e;

    .line 50
    invoke-virtual {v1}, Lr7/e;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt7/k;->c:Lr7/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", signature="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt7/k;->d:Lr7/b;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", width="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lt7/k;->e:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", height="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lt7/k;->f:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", decodedResourceClass="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lt7/k;->g:Ljava/lang/Class;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transformation=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lt7/k;->i:Lr7/h;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x27

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", options="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lt7/k;->h:Lr7/e;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
