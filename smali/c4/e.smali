# classes3.dex

.class public final Lc4/e;
.super Ljava/lang/Object;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lc4/f;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc4/e;->f(Landroid/view/View;Lc4/f;ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;)Lc4/e$c;
    .registers 2

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc4/d;

    .line 6
    invoke-direct {v0, p0}, Lc4/d;-><init>(Landroid/view/View;)V

    .line 9
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-static {p0}, Lc4/e;->b(Landroid/view/View;)Lc4/e$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lc4/e;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc4/e$c;)Landroid/view/inputmethod/InputConnection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lc4/e$c;)Landroid/view/inputmethod/InputConnection;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 3
    invoke-static {p0, v0}, Lz3/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 8
    invoke-static {p1, v0}, Lz3/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onCommitContentListener must be non-null"

    .line 13
    invoke-static {p2, v0}, Lz3/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x19

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_1c

    .line 23
    new-instance p1, Lc4/e$a;

    .line 25
    invoke-direct {p1, p0, v2, p2}, Lc4/e$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLc4/e$c;)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lc4/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p1, Lc4/e$b;

    .line 39
    invoke-direct {p1, p0, v2, p2}, Lc4/e$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLc4/e$c;)V

    .line 42
    return-object p1
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;Lc4/e$c;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move p0, v0

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_82

    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    :try_start_1a
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7c

    .line 33
    :cond_20
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 35
    :goto_22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_1d

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    :try_start_2a
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 50
    :goto_31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 56
    if-eqz p0, :cond_3c

    .line 58
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 63
    :goto_3e
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    .line 69
    if-eqz p0, :cond_49

    .line 71
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 76
    :goto_4b
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/net/Uri;

    .line 82
    if-eqz p0, :cond_56

    .line 84
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 89
    :goto_58
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    if-eqz p0, :cond_61

    .line 95
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    :goto_63
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Bundle;

    .line 106
    if-eqz v3, :cond_76

    .line 108
    if-eqz v4, :cond_76

    .line 110
    new-instance p1, Lc4/f;

    .line 112
    invoke-direct {p1, v3, v4, v5}, Lc4/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 115
    invoke-interface {p2, p1, v6, p0}, Lc4/e$c;->a(Lc4/f;ILandroid/os/Bundle;)Z

    .line 118
    move-result v0
    :try_end_76
    .catchall {:try_start_2a .. :try_end_76} :catchall_2d

    .line 119
    :cond_76
    if-eqz v2, :cond_7b

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    :cond_7b
    return v0

    .line 125
    :goto_7c
    if-eqz v2, :cond_81

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    :cond_81
    throw p0

    .line 131
    :cond_82
    return v0
.end method

.method public static synthetic f(Landroid/view/View;Lc4/f;ILandroid/os/Bundle;)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_29

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_29

    .line 12
    :try_start_b
    invoke-virtual {p1}, Lc4/f;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_28

    .line 15
    invoke-virtual {p1}, Lc4/f;->e()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    .line 21
    if-nez p3, :cond_1c

    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    move-object p3, v0

    .line 35
    :goto_22
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    return v2

    .line 42
    :cond_29
    :goto_29
    new-instance p2, Landroid/content/ClipData;

    .line 44
    invoke-virtual {p1}, Lc4/f;->b()Landroid/content/ClipDescription;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50
    invoke-virtual {p1}, Lc4/f;->a()Landroid/net/Uri;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 57
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 60
    new-instance v0, Landroidx/core/view/e$a;

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p2, v1}, Landroidx/core/view/e$a;-><init>(Landroid/content/ClipData;I)V

    .line 66
    invoke-virtual {p1}, Lc4/f;->c()Landroid/net/Uri;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/core/view/e$a;->d(Landroid/net/Uri;)Landroidx/core/view/e$a;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Landroidx/core/view/e$a;->b(Landroid/os/Bundle;)Landroidx/core/view/e$a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/e$a;->a()Landroidx/core/view/e;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/view/u0;->i0(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    move v2, v3

    .line 89
    :cond_58
    return v2
.end method
