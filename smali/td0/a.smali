# classes8.dex

.class public final Ltd0/a;
.super Landroidx/fragment/app/Fragment;
.source "SlicepayWebFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007¢\u0006\u0004\b&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010%\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006*"
    }
    d2 = {
        "Ltd0/a;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "webUrl",
        "O2",
        "Landroid/webkit/WebView;",
        "webView",
        "P2",
        "Q",
        "Ljava/lang/String;",
        "URL",
        "X",
        "",
        "Y",
        "Ljava/util/Map;",
        "M2",
        "()Ljava/util/Map;",
        "header",
        "Lid0/h4;",
        "Z",
        "Lid0/h4;",
        "_binding",
        "L2",
        "()Lid0/h4;",
        "binding",
        "<init>",
        "()V",
        "k0",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Ltd0/a$a;

.field public static final p0:I


# instance fields
.field public final Q:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lid0/h4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltd0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltd0/a;->k0:Ltd0/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ltd0/a;->p0:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const-string v0, "URL"

    .line 6
    iput-object v0, p0, Ltd0/a;->Q:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/slice/util/k1;->a:Lcom/slice/util/k1;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/slice/util/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "u-access-token"

    .line 20
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "u-session-token"

    .line 26
    invoke-static {}, Lcom/slice/util/k1;->d()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ltd0/a;->Y:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static final synthetic J2(Ltd0/a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd0/a;->Q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Ltd0/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltd0/a;->O2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final N2(Ljava/lang/String;)Ltd0/a;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ltd0/a;->k0:Ltd0/a$a;

    .line 3
    invoke-virtual {v0, p0}, Ltd0/a$a;->a(Ljava/lang/String;)Ltd0/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final L2()Lid0/h4;
    .registers 2

    .line 1
    iget-object v0, p0, Ltd0/a;->Z:Lid0/h4;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final M2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/a;->Y:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final O2(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltd0/a;->Y:Ljava/util/Map;

    .line 3
    const-string v1, "x-slice-checksum"

    .line 5
    invoke-static {p1}, Lcom/slice/util/g1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ltd0/a;->Y:Ljava/util/Map;

    .line 14
    const-string v0, "platform"

    .line 16
    const-string v1, "android:850"

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final P2(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    new-instance v0, Ltd0/a$b;

    .line 3
    invoke-direct {v0, p0}, Ltd0/a$b;-><init>(Ltd0/a;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v1, p0, Ltd0/a;->Q:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_12

    .line 17
    const-string v0, ""

    .line 19
    :cond_12
    iput-object v0, p0, Ltd0/a;->X:Ljava/lang/String;

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lid0/h4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/h4;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltd0/a;->Z:Lid0/h4;

    .line 13
    invoke-virtual {p0}, Ltd0/a;->L2()Lid0/h4;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p1}, Lid0/h4;->b()Landroid/widget/FrameLayout;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ltd0/a;->L2()Lid0/h4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    iget-object v0, v0, Lid0/h4;->b:Landroid/webkit/WebView;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p0, v0}, Ltd0/a;->P2(Landroid/webkit/WebView;)V

    .line 19
    iget-object v1, p0, Ltd0/a;->X:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "webUrl"

    .line 24
    if-nez v1, :cond_1d

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v1, v2

    .line 30
    :cond_1d
    invoke-virtual {p0, v1}, Ltd0/a;->O2(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ltd0/a;->X:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_28

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    iget-object v1, p0, Ltd0/a;->Y:Ljava/util/Map;

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
