# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardBookingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/ImageLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/ImageLoader;",
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
.field public static final INSTANCE:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;->INSTANCE:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/ImageLoader;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No image loader provided"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragmentKt$MiniCardBookingDetailsImageLoader$1;->invoke()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method
