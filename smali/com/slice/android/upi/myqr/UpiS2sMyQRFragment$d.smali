# classes5.dex

.class public final Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;
.super Lb6/a;
.source "UpiS2sMyQRFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->r3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/myqr/UpiS2sMyQRFragment$d",
        "Lb6/a;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiS2sMyQRFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupTabLayout$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n350#2,7:358\n*S KotlinDebug\n*F\n+ 1 UpiS2sMyQRFragment.kt\ncom/slice/android/upi/myqr/UpiS2sMyQRFragment$setupTabLayout$4\n*L\n266#1:358,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;->i:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;->j:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lb6/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method


# virtual methods
.method public g(I)Landroidx/fragment/app/Fragment;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;->i:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->R2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->I()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;->getQrInfo()Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4f

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    iget-object v2, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;->i:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4d

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 50
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->Q2(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 64
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_25

    .line 78
    :cond_4d
    const/4 p1, -0x1

    .line 79
    move v1, p1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->b1:Lcom/slice/android/upi/myqr/QrInfoItemFragment$a;

    .line 82
    invoke-virtual {p1, v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$a;->a(I)Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$d;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
