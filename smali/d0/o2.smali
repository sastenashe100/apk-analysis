# classes3.dex

.class public Ld0/o2;
.super Ljava/lang/Object;
.source "LensFacingUtil.java"


# direct methods
.method public static a(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_25

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "The given lens facing integer: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " can not be recognized."

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method
