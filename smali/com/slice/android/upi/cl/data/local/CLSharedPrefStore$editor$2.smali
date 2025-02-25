# classes.dex

.class final Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CLSharedPrefStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;-><init>(Landroid/content/Context;Ls20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences$Editor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;->this$0:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences$Editor;
    .registers 2

    iget-object v0, p0, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;->this$0:Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;

    .line 1
    invoke-static {v0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;->access$getPref(Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/local/CLSharedPrefStore$editor$2;->invoke()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
