# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LiveSelfieViewmodel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lkg/a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lkg/a;",
        "kotlin.jvm.PlatformType",
        "",
        "bitmapFaces",
        "",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkg/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;Landroid/net/Uri;Landroid/content/Context;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$uploadUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$faces:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$uploadUri:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->o0(Landroid/net/Uri;)V

    .line 3
    new-instance v0, Lh70/c;

    .line 4
    new-instance v1, Ld70/e;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Ld70/e;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v2, Ld70/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ld70/d;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    .line 6
    invoke-virtual {v5}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->N()Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;

    move-result-object v5

    .line 7
    invoke-direct {v0, v1, v2, v3, v5}, Lh70/c;-><init>(Ld70/e;Ld70/d;Landroid/content/Context;Lcom/sliceit/android/selfie/model/network/LivelinessQualityData;)V

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$faces:Ljava/util/List;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v4, v2, v4}, Lh70/c;->c(Lh70/c;Ljava/util/List;Ld70/c;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->this$0:Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    const-string v2, "bitmapFaces"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$uploadUri:Landroid/net/Uri;

    invoke-virtual {v1, v0, p1, v2}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;->p0(Lkotlin/Pair;Ljava/util/List;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel$processCapturedImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
