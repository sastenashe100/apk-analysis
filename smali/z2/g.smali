# classes3.dex

.class public Lz2/g;
.super Lz2/c;
.source "CLString.java"


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz2/c;-><init>([C)V

    .line 4
    return-void
.end method

.method public static s([C)Lz2/c;
    .registers 2

    .line 1
    new-instance v0, Lz2/g;

    .line 3
    invoke-direct {v0, p0}, Lz2/g;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lz2/c;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
