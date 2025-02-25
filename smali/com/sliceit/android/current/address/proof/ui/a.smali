# classes5.dex

.class public final Lcom/sliceit/android/current/address/proof/ui/a;
.super Ljava/lang/Object;
.source "DocumentSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "Lcom/sliceit/android/current/address/proof/model/DocumentType;",
        "b",
        "current-address_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/sliceit/android/current/address/proof/model/DocumentType;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/current/address/proof/ui/a;->b(Ljava/lang/String;)Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/sliceit/android/current/address/proof/model/DocumentType;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "image/jpeg"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Lcom/sliceit/android/current/address/proof/model/DocumentType;->IMAGE:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lcom/sliceit/android/current/address/proof/model/DocumentType;->PDF:Lcom/sliceit/android/current/address/proof/model/DocumentType;

    .line 18
    :goto_11
    return-object p0
.end method
