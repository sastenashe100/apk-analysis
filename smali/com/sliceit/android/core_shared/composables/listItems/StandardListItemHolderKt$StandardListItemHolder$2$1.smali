# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StandardListItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt;->a(Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemData;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;",
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
.field public static final INSTANCE:Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/composables/listItems/StandardListItemHolderKt$StandardListItemHolder$2$1;->invoke(Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextWithAll;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextAllData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/SecondaryTextAllData;->b()Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemTextModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/listItems/StandardListItemTextModel;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
