# classes3.dex

.class public final Le0/k$a;
.super Ljava/lang/Object;
.source "OutputConfigurationCompatApi26Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Le0/k$a;->c:J

    .line 8
    iput-object p1, p0, Le0/k$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Le0/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le0/k$a;

    .line 9
    iget-object v0, p0, Le0/k$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    iget-object v2, p1, Le0/k$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-wide v2, p0, Le0/k$a;->c:J

    .line 21
    iget-wide v4, p1, Le0/k$a;->c:J

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, Le0/k$a;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Le0/k$a;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Le0/k$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Le0/k$a;->b:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget-wide v2, p0, Le0/k$a;->c:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method
