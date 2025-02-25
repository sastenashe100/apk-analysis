# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/i;
.super Lcom/clevertap/android/sdk/inapp/h;
.source "CTInAppBasePartialHtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/i$b;,
        Lcom/clevertap/android/sdk/inapp/i$c;
    }
.end annotation


# instance fields
.field public final p1:Landroid/view/GestureDetector;

.field public x1:Lcom/clevertap/android/sdk/inapp/z;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/h;-><init>()V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/inapp/i$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/inapp/i$b;-><init>(Lcom/clevertap/android/sdk/inapp/i;Lcom/clevertap/android/sdk/inapp/i$a;)V

    .line 12
    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->p1:Landroid/view/GestureDetector;

    .line 17
    return-void
.end method

.method public static synthetic U2(Lcom/clevertap/android/sdk/inapp/i;)Lcom/clevertap/android/sdk/inapp/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 3
    return-object p0
.end method

.method private V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/i;->X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/i;->W2(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 8
    move-result-object p2

    .line 9
    new-instance v6, Lcom/clevertap/android/sdk/inapp/z;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 15
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E()I

    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l()I

    .line 36
    move-result v5

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/z;-><init>(Landroid/content/Context;IIII)V

    .line 41
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 43
    new-instance v0, Lcom/clevertap/android/sdk/inapp/i$c;

    .line 45
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/i$c;-><init>(Lcom/clevertap/android/sdk/inapp/i;)V

    .line 48
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 50
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 65
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8e

    .line 71
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 91
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 93
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 102
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 111
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 118
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 120
    new-instance v1, Lu8/o;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 128
    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->P(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2, p0}, Lu8/o;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/d;)V

    .line 135
    const-string v2, "CleverTap"

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    :goto_8e
    if-eqz p2, :cond_95

    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_95
    .catchall {:try_start_0 .. :try_end_95} :catchall_8c

    .line 150
    :cond_95
    return-object p1

    .line 151
    :goto_96
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->X:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 159
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Fragment view not created"

    .line 165
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1
.end method

.method private Y2()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/z;->a()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 8
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/z;->a:Landroid/graphics/Point;

    .line 10
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    float-to-int v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 32
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v5, "<style>body{width:"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "px; height: "

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "px; margin: 0; padding:0;}</style>"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "<head>"

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "Density appears to be "

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 109
    const/high16 v1, 0x42c80000  # 100.0f

    .line 111
    mul-float/2addr v2, v1

    .line 112
    float-to-int v1, v2

    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 116
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/i;->x1:Lcom/clevertap/android/sdk/inapp/z;

    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v8, "text/html"

    .line 121
    const-string v9, "utf-8"

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method


# virtual methods
.method public abstract W2(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public abstract X2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/i;->Y2()V

    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/i;->V2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/i;->p1:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/i;->Y2()V

    .line 7
    return-void
.end method
