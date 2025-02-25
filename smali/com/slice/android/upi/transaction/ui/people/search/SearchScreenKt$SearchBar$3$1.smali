# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/slice/android/upi/transaction/ui/people/search/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/transaction/ui/people/search/b;",
        "invoke",
        "(Landroid/content/Context;)Lcom/slice/android/upi/transaction/ui/people/search/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScreen.kt\ncom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,146:1\n58#2,23:147\n93#2,3:170\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1\n*L\n99#1:147,23\n99#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onTextChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchBarTextColor:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;->$searchBarTextColor:I

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/slice/android/upi/transaction/ui/people/search/b;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/slice/android/upi/transaction/ui/people/search/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/ui/people/search/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget p1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;->$searchBarTextColor:I

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;->$onTextChange:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance p1, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1$a;

    invoke-direct {p1, v1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/search/SearchScreenKt$SearchBar$3$1;->invoke(Landroid/content/Context;)Lcom/slice/android/upi/transaction/ui/people/search/b;

    move-result-object p1

    return-object p1
.end method
