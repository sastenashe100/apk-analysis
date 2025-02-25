# classes8.dex

.class public Lindwin/c3/shareapp/utils/k;
.super Ljava/lang/Object;
.source "JavaScriptBridgeUtil.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/slice/android/medialoader/imageuploader/DMSRepository;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/utils/k;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lindwin/c3/shareapp/utils/k;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lindwin/c3/shareapp/utils/k;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lindwin/c3/shareapp/utils/k;->e:Landroid/webkit/WebView;

    .line 16
    iput-object p5, p0, Lindwin/c3/shareapp/utils/k;->h:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 18
    return-void
.end method

.method public static synthetic a(Lindwin/c3/shareapp/utils/k;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lindwin/c3/shareapp/utils/k;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/utils/k;->a:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lindwin/c3/shareapp/utils/k;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/utils/k;->e:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "users/prod/"

    .line 18
    if-eqz p3, :cond_35

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lindwin/c3/shareapp/utils/k;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/utils/k;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lindwin/c3/shareapp/utils/k;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lindwin/c3/shareapp/utils/k;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 84
    :goto_53
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, ".pdf"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_74

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object p2, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, "_PDF"

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 117
    :cond_74
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 119
    return-object p1
.end method

.method public e(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    const/16 p3, 0x12c

    .line 3
    if-ne p1, p3, :cond_73

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_73

    .line 8
    const-string p1, "Camera Result Received..."

    .line 10
    const-string p2, "MeshWebView"

    .line 12
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->g:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_68

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->g:Ljava/lang/String;

    .line 26
    const-string v0, "selfie"

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lindwin/c3/shareapp/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lindwin/c3/shareapp/utils/k;->f:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->h:Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 37
    iget-object v0, p0, Lindwin/c3/shareapp/utils/k;->g:Ljava/lang/String;

    .line 39
    new-instance v1, Lindwin/c3/shareapp/utils/k$a;

    .line 41
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/utils/k$a;-><init>(Lindwin/c3/shareapp/utils/k;)V

    .line 44
    invoke-static {}, Lnd0/a;->t()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "profile-pic"

    .line 50
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->d(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->e:Landroid/webkit/WebView;

    .line 55
    if-eqz p1, :cond_5c

    .line 57
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->d:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5c

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string p3, "Img:"

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p3, p0, Lindwin/c3/shareapp/utils/k;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/utils/k;->f(Ljava/lang/String;)V

    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->a:Landroid/app/Activity;

    .line 95
    const-string p2, "Failed to upload image"

    .line 97
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->a:Landroid/app/Activity;

    .line 107
    const-string p2, "Something went wrong"

    .line 109
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/models/KycBasicDetails;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/models/KycBasicDetails;-><init>()V

    .line 6
    new-instance v1, Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;

    .line 8
    invoke-direct {v1}, Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;->setImgUrl(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/models/KycBasicDetails;->setSelfies(Lindwin/c3/shareapp/models/KycBasicDetailsSelfies;)V

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/utils/k;->a:Landroid/app/Activity;

    .line 19
    invoke-static {p1}, Lee0/b;->h(Landroid/content/Context;)Lee0/c;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Lee0/c;->f(Lindwin/c3/shareapp/models/KycBasicDetails;)Lretrofit2/Call;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lindwin/c3/shareapp/utils/k$b;

    .line 29
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/utils/k$b;-><init>(Lindwin/c3/shareapp/utils/k;)V

    .line 32
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    return-void
.end method
