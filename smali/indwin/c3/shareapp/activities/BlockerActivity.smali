# classes8.dex

.class public final Lindwin/c3/shareapp/activities/BlockerActivity;
.super Ln/c;
.source "BlockerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/activities/BlockerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0002R\u0016\u0010\u000b\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u0010"
    }
    d2 = {
        "Lindwin/c3/shareapp/activities/BlockerActivity;",
        "Ln/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "E",
        "Lid0/h;",
        "h",
        "Lid0/h;",
        "binding",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lindwin/c3/shareapp/activities/BlockerActivity$a;

.field public static final j:I


# instance fields
.field public h:Lid0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/activities/BlockerActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/activities/BlockerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/activities/BlockerActivity;->i:Lindwin/c3/shareapp/activities/BlockerActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/activities/BlockerActivity;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lindwin/c3/shareapp/activities/BlockerActivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/activities/BlockerActivity;->E()V

    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .registers 1

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lid0/h;->c(Landroid/view/LayoutInflater;)Lid0/h;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/activities/BlockerActivity;->h:Lid0/h;

    .line 19
    const-string v0, "binding"

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1b

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object p1, v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lid0/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 50
    if-eqz v2, :cond_3b

    .line 52
    const-string v4, "screen_name"

    .line 54
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 60
    :cond_3b
    move-object v2, v3

    .line 61
    :cond_3c
    const-string v4, "source"

    .line 63
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "message_from_backend"

    .line 68
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_57

    .line 77
    sget-object v3, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 79
    invoke-virtual {v3, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "error_screen_render"

    .line 85
    invoke-virtual {v2, v3, p1}, Lindwin/c3/shareapp/analytics/AppAnalytics;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a5

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_72

    .line 108
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_73

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto :goto_8b

    .line 115
    :cond_72
    move-object p1, v1

    .line 116
    :goto_73
    const-string v2, "application"

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a5

    .line 124
    iget-object p1, p0, Lindwin/c3/shareapp/activities/BlockerActivity;->h:Lid0/h;

    .line 126
    if-nez p1, :cond_83

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object p1, v1

    .line 132
    :cond_83
    iget-object p1, p1, Lid0/h;->c:Landroid/widget/TextView;

    .line 134
    const-string v2, "Your slice application\nis being processed"

    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_8a} :catch_70

    .line 139
    goto :goto_a5

    .line 140
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v3, "onCreate: "

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string v2, "BlockerActivity"

    .line 163
    invoke-static {v2, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a5
    :goto_a5
    iget-object p1, p0, Lindwin/c3/shareapp/activities/BlockerActivity;->h:Lid0/h;

    .line 168
    if-nez p1, :cond_ad

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v1, p1

    .line 175
    :goto_ae
    iget-object p1, v1, Lid0/h;->c:Landroid/widget/TextView;

    .line 177
    const-string v0, "binding.textView"

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lindwin/c3/shareapp/activities/BlockerActivity$onCreate$2;

    .line 184
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/activities/BlockerActivity$onCreate$2;-><init>(Lindwin/c3/shareapp/activities/BlockerActivity;)V

    .line 187
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 190
    return-void
.end method
