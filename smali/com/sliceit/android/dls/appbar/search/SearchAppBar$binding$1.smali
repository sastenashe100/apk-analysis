# classes7.dex

.class final synthetic Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/appbar/search/SearchAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljy/i;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;->INSTANCE:Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Ljy/i;

    .line 4
    const-string v3, "inflate"

    .line 6
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sliceit/android/dls/databinding/LayoutSearchAppbarBinding;"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/appbar/search/SearchAppBar$binding$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/i;
    .registers 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Ljy/i;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljy/i;

    move-result-object p1

    return-object p1
.end method
