# classes8.dex

.class public final Lrd0/f$a;
.super Ljava/lang/Object;
.source "HKDFHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lrd0/f;Ljava/lang/String;ILjava/lang/Object;)[B
    .registers 4

    .line 1
    if-nez p3, :cond_d

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const-string p1, ""

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Lrd0/f;->a(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: deriveKey"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
