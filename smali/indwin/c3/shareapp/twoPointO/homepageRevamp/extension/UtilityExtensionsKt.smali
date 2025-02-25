# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;
.super Ljava/lang/Object;
.source "UtilityExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\u0012\u0010\b\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\'\u0010\r\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e\u001a)\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011\u001a\'\u0010\u0012\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013\u001a)\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\b\b\u0001\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015\u001a)\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0016\u0010\u0013\u001a\n\u0010\u0017\u001a\u00020\u0001*\u00020\u0006\u001a/\u0010\u001b\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001b\u0010\u001c\u001a\n\u0010\u001d\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u001e\u001a\u00020\u0001*\u00020\u0003\u001a\u000e\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0005\u001a)\u0010\"\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\"\u0010\u000e\u001a\u001a\u0010%\u001a\u00020\u0001*\u00020\u00052\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018\u001a\"\u0010\'\u001a\u00020\u0001*\u00020\u00052\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0018\u001a\u001a\u0010(\u001a\u00020\u0001*\u00020\u00052\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018\u001a2\u0010.\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020)2\b\b\u0002\u0010+\u001a\u00020*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010,\u001a,\u00101\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020)2\b\b\u0002\u0010+\u001a\u00020*2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010/\"\u0015\u00105\u001a\u000202*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "",
        "k",
        "Landroid/app/Activity;",
        "i",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "view",
        "j",
        "",
        "text",
        "",
        "duration",
        "x",
        "(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;",
        "textId",
        "w",
        "(Landroid/content/Context;II)Lkotlin/Unit;",
        "z",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;",
        "y",
        "(Landroidx/fragment/app/Fragment;II)Lkotlin/Unit;",
        "D",
        "o",
        "",
        "message",
        "length",
        "r",
        "(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)V",
        "g",
        "f",
        "context",
        "Lt5/b;",
        "h",
        "p",
        "clipName",
        "clipData",
        "c",
        "toastMsg",
        "d",
        "e",
        "",
        "",
        "scale",
        "Lkotlin/Function1;",
        "onSafeClick",
        "m",
        "Lkotlin/Function0;",
        "block",
        "s",
        "",
        "l",
        "(Landroid/content/Context;)Z",
        "isConnected",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilityExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilityExtensions.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n126#1,6:254\n132#1,3:261\n150#1,6:264\n156#1,3:271\n1#2:253\n1#2:260\n1#2:270\n*S KotlinDebug\n*F\n+ 1 UtilityExtensions.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt\n*L\n117#1:254,6\n117#1:261,3\n141#1:264,6\n141#1:271,3\n117#1:260\n141#1:270\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic A(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->x(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic B(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->y(Landroidx/fragment/app/Fragment;II)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->z(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final D(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom toasts are deprecated in Android 11"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use the toast Extensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->x(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static synthetic E(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->D(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->u(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->v(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clipData"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clipboard"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/content/ClipboardManager;

    .line 29
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "Copied "

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, v1, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->A(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 59
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clipData"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "toastMsg"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "clipboard"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, Landroid/content/ClipboardManager;

    .line 34
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p3, v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->A(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 47
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clipData"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clipboard"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Landroid/content/ClipboardManager;

    .line 29
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    return-void
.end method

.method public static final f(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2000

    .line 12
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x2000

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    return-void
.end method

.method public static final h(Landroid/content/Context;)Lt5/b;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt5/b;

    .line 8
    invoke-direct {v0, p0}, Lt5/b;-><init>(Landroid/content/Context;)V

    .line 11
    const/high16 p0, 0x40a00000  # 5.0f

    .line 13
    invoke-virtual {v0, p0}, Lt5/b;->l(F)V

    .line 16
    const/high16 p0, 0x41200000  # 10.0f

    .line 18
    invoke-virtual {v0, p0}, Lt5/b;->f(F)V

    .line 21
    return-object v0
.end method

.method public static final i(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    new-instance v0, Landroid/view/View;

    .line 14
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    :cond_10
    invoke-static {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "input_method"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    const-string v1, "activity"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    :cond_19
    return-void
.end method

.method public static final l(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_21

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p0, v1, :cond_21

    .line 33
    move v0, v1

    .line 34
    :cond_21
    return v0
.end method

.method public static final m(Landroid/view/View;JFLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "<this>"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "onSafeClick"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/slice/util/b1;

    .line 13
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;

    .line 15
    invoke-direct {p2, p0, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt$setOnSafeClickListenerWithEffect$safeClickListener$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/slice/util/b1;-><init>(ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public static synthetic n(Landroid/view/View;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x64

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_d

    .line 11
    const p3, 0x3f733333  # 0.95f

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->m(Landroid/view/View;JFLkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
.end method

.method public static final o(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Custom toasts are deprecated in Android 11"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Use the toast Extensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_c

    .line 8
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->x(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->p(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroid/view/View;Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "make(this, message, length)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "#FF8500"

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->q0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "#000000"

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f0b0f8e

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    const-string p2, "#FFFFFF"

    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    if-eqz p3, :cond_4d

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 81
    return-void
.end method

.method public static final s(Landroid/view/View;JFLkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/a;

    .line 29
    invoke-direct {p2, p0, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    return-void
.end method

.method public static synthetic t(Landroid/view/View;JFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p1, 0x64

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x2

    .line 9
    if-eqz p5, :cond_d

    .line 11
    const p3, 0x3f733333  # 0.95f

    .line 14
    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->s(Landroid/view/View;JFLkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public static final u(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "$this_startClickEffect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/b;

    .line 27
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    return-void
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final w(Landroid/content/Context;II)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return-object p0
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_11

    .line 8
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static final y(Landroidx/fragment/app/Fragment;II)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->w(Landroid/content/Context;II)Lkotlin/Unit;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static final z(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_10

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->x(Landroid/content/Context;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method
