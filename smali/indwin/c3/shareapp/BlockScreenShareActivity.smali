# classes.dex

.class public final Lindwin/c3/shareapp/BlockScreenShareActivity;
.super Ln/c;
.source "BlockScreenShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/BlockScreenShareActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\b\u0010\t\u001a\u00020\u0004H\u0014J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0004H\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lindwin/c3/shareapp/BlockScreenShareActivity;",
        "Ln/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "onResume",
        "onBackPressed",
        "E",
        "",
        "h",
        "Ljava/lang/String;",
        "source",
        "Lid0/g;",
        "i",
        "Lid0/g;",
        "binding",
        "<init>",
        "()V",
        "j",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlockScreenShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockScreenShareActivity.kt\nindwin/c3/shareapp/BlockScreenShareActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lindwin/c3/shareapp/BlockScreenShareActivity$a;

.field public static final k:I

.field public static l:Lindwin/c3/shareapp/BlockScreenShareActivity;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lid0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/BlockScreenShareActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/BlockScreenShareActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/BlockScreenShareActivity;->j:Lindwin/c3/shareapp/BlockScreenShareActivity$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/BlockScreenShareActivity;->k:I

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

.method public static final synthetic D()Lindwin/c3/shareapp/BlockScreenShareActivity;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/BlockScreenShareActivity;->l:Lindwin/c3/shareapp/BlockScreenShareActivity;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()V
    .registers 5

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "uuid"

    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    iget-object v0, p0, Lindwin/c3/shareapp/BlockScreenShareActivity;->h:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    const-string v2, "screenName"

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "timestamp"

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "screen_sharing_track"

    .line 49
    invoke-static {v0, v1}, Lye0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "newBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 26
    invoke-super {p0, p1}, Ln/c;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lid0/g;->c(Landroid/view/LayoutInflater;)Lid0/g;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lindwin/c3/shareapp/BlockScreenShareActivity;->i:Lid0/g;

    .line 19
    if-nez p1, :cond_1a

    .line 21
    const-string p1, "binding"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lid0/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ln/c;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_33

    .line 44
    const-string v0, "screenName"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lindwin/c3/shareapp/BlockScreenShareActivity;->h:Ljava/lang/String;

    .line 52
    :cond_33
    invoke-virtual {p0}, Lindwin/c3/shareapp/BlockScreenShareActivity;->E()V

    .line 55
    sput-object p0, Lindwin/c3/shareapp/BlockScreenShareActivity;->l:Lindwin/c3/shareapp/BlockScreenShareActivity;

    .line 57
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000  # 1.0f

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    const-wide/16 v1, 0x2ee

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    const-wide/16 v1, 0x14

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 30
    iget-object v1, p0, Lindwin/c3/shareapp/BlockScreenShareActivity;->i:Lid0/g;

    .line 32
    if-nez v1, :cond_27

    .line 34
    const-string v1, "binding"

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    iget-object v1, v1, Lid0/g;->b:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method
