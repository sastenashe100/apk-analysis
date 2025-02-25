# classes5.dex

.class final Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2sMyQRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;->o3(Lcom/google/android/material/tabs/TabLayout$g;Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;->INSTANCE:Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment$setTpapTabItem$2;->invoke(Landroid/view/View;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    return-object p1
.end method
