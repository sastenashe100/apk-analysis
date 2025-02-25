# classes3.dex

.class public final Lai/protectt/app/security/common/helper/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppBlackListingCustomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/common/helper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lai/protectt/app/security/common/helper/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b2\u00103J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0012\u0010\u0010\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u001a\u0010\u001d\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\"\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\'\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&RJ\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u000e0(j\b\u0012\u0004\u0012\u00020\u000e`)2\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u000e0(j\b\u0012\u0004\u0012\u00020\u000e`)8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00064"
    }
    d2 = {
        "Lai/protectt/app/security/common/helper/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lai/protectt/app/security/common/helper/b$a;",
        "",
        "getItemCount",
        "holder",
        "position",
        "",
        "i",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "k",
        "Landroid/content/Context;",
        "",
        "packageName",
        "l",
        "Landroid/content/Intent;",
        "intent",
        "e",
        "appContext",
        "Li/i;",
        "rule",
        "Li/f;",
        "h",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "b",
        "Li/i;",
        "getVulnerableRule",
        "()Li/i;",
        "vulnerableRule",
        "c",
        "I",
        "getRecyclerViewLayoutId",
        "()I",
        "recyclerViewLayoutId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "d",
        "Ljava/util/ArrayList;",
        "g",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "data",
        "<init>",
        "(Li/i;)V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/i;

.field public final c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/i;)V
    .registers 5

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    const-string v0, "AppBlackListingCustomAdapter"

    .line 11
    iput-object v0, p0, Lai/protectt/app/security/common/helper/b;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lai/protectt/app/security/common/helper/b;->b:Li/i;

    .line 15
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "app_list_alert_item_view"

    .line 35
    const-string v2, "layout"

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lai/protectt/app/security/common/helper/b;->c:I

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Lai/protectt/app/security/common/helper/b;->d:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static synthetic d(Li/f;Lai/protectt/app/security/common/helper/b;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/common/helper/b;->j(Li/f;Lai/protectt/app/security/common/helper/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final j(Li/f;Lai/protectt/app/security/common/helper/b;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p2, "$detailsOfApp"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const-string v0, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_34

    .line 26
    sget-object p2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 28
    invoke-virtual {p2}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_f0

    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 36
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 38
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 51
    goto/16 :goto_f0

    .line 53
    :cond_34
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    const-string v0, "AppBlockListing"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_56

    .line 68
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_4b

    .line 74
    goto/16 :goto_f0

    .line 76
    :cond_4b
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 78
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    goto/16 :goto_f0

    .line 87
    :cond_56
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    const-string v0, "detectScreenMirroring"

    .line 96
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_78

    .line 102
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_6d

    .line 108
    goto/16 :goto_f0

    .line 110
    :cond_6d
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 112
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_f0

    .line 121
    :cond_78
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const-string v0, "isAdminPermissionEnable"

    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_b1

    .line 136
    sget-object p2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 138
    invoke-virtual {p2}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_f0

    .line 144
    new-instance p2, Landroid/content/Intent;

    .line 146
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 149
    new-instance v0, Landroid/content/ComponentName;

    .line 151
    const-string v1, "com.android.settings"

    .line 153
    const-string v2, "com.android.settings.DeviceAdminSettings"

    .line 155
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    move-result-object p2

    .line 162
    const-string v0, "Intent().setComponent(\n …                        )"

    .line 164
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 177
    goto :goto_f0

    .line 178
    :cond_b1
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    const-string v0, "isHookingAppInstalled"

    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_d1

    .line 193
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_c7

    .line 199
    goto :goto_f0

    .line 200
    :cond_c7
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 202
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    invoke-virtual {p0}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    const-string v0, "detectRootManagementApps"

    .line 219
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_f0

    .line 225
    invoke-virtual {p0}, Li/f;->getAppPackageName()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    if-nez p0, :cond_e7

    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    sget-object p2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 234
    invoke-virtual {p2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2, p0}, Lai/protectt/app/security/common/helper/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "CustomAdapter"

    .line 3
    :try_start_2
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 5
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_26

    .line 22
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 24
    const-string v2, "No Activity to handle Intent action"

    .line 26
    invoke-virtual {p1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/b;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    goto :goto_3a

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_24

    .line 49
    goto :goto_3a

    .line 50
    :goto_31
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    :goto_3a
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/b;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/common/helper/b;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Li/i;)Li/f;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "appContext.packageManage…(packageInfo.packageName)"

    .line 40
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 49
    iget-object v2, p0, Lai/protectt/app/security/common/helper/b;->d:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    :cond_38
    new-instance p2, Li/f;

    .line 59
    invoke-direct {p2}, Li/f;-><init>()V

    .line 62
    invoke-virtual {p2, v1}, Li/f;->setAppIName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p1}, Li/f;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 70
    invoke-virtual {p2, p1}, Li/f;->setAppPackageName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p3

    .line 84
    const/16 v0, 0xd7

    .line 86
    if-ne p3, v0, :cond_5d

    .line 88
    const-string p1, "AppBlockListing"

    .line 90
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V

    .line 93
    goto :goto_b1

    .line 94
    :cond_5d
    :goto_5d
    if-nez p1, :cond_60

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p3

    .line 101
    const/16 v0, 0xc

    .line 103
    if-ne p3, v0, :cond_6e

    .line 105
    const-string p1, "detectScreenMirroring"

    .line 107
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V

    .line 110
    goto :goto_b1

    .line 111
    :cond_6e
    :goto_6e
    if-nez p1, :cond_71

    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p3

    .line 118
    const/16 v0, 0x2c

    .line 120
    if-ne p3, v0, :cond_7f

    .line 122
    const-string p1, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 124
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V

    .line 127
    goto :goto_b1

    .line 128
    :cond_7f
    :goto_7f
    if-nez p1, :cond_82

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p3

    .line 135
    const/16 v0, 0x23

    .line 137
    if-ne p3, v0, :cond_90

    .line 139
    const-string p1, "isAdminPermissionEnable"

    .line 141
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V

    .line 144
    goto :goto_b1

    .line 145
    :cond_90
    :goto_90
    if-nez p1, :cond_93

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result p3

    .line 152
    const/16 v0, 0x401

    .line 154
    if-ne p3, v0, :cond_a1

    .line 156
    const-string p1, "isHookingAppInstalled"

    .line 158
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V

    .line 161
    goto :goto_b1

    .line 162
    :cond_a1
    :goto_a1
    if-nez p1, :cond_a4

    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result p1

    .line 169
    const/16 p3, 0x402

    .line 171
    if-ne p1, p3, :cond_b1

    .line 173
    const-string p1, "detectRootManagementApps"

    .line 175
    invoke-virtual {p2, p1}, Li/f;->setTypeOfPermission(Ljava/lang/String;)V
    :try_end_b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b1} :catch_b2

    .line 178
    :cond_b1
    :goto_b1
    return-object p2

    .line 179
    :catch_b2
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 181
    iget-object v1, p0, Lai/protectt/app/security/common/helper/b;->a:Ljava/lang/String;

    .line 183
    const-string v2, "Package not found."

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 191
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method

.method public i(Lai/protectt/app/security/common/helper/b$a;I)V
    .registers 5

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 8
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lai/protectt/app/security/common/helper/b;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    const-string v1, "data[position]"

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lai/protectt/app/security/common/helper/b;->b:Li/i;

    .line 27
    invoke-virtual {p0, v0, p2, v1}, Lai/protectt/app/security/common/helper/b;->h(Landroid/content/Context;Ljava/lang/String;Li/i;)Li/f;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/b$a;->h()Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Li/f;->getAppIName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/b$a;->g()Landroid/widget/ImageView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Li/f;->getAppIcon()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p2}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    const-string v1, "isAnyInstalledAppHaveAccessibilityPermission"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_58

    .line 71
    invoke-virtual {p2}, Li/f;->getTypeOfPermission()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    const-string v1, "isAdminPermissionEnable"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_68

    .line 86
    goto :goto_58

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :goto_58
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 91
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/b$a;->h()Landroid/widget/TextView;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    :cond_68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    new-instance v0, Lai/protectt/app/security/common/helper/a;

    .line 109
    invoke-direct {v0, p2, p0}, Lai/protectt/app/security/common/helper/a;-><init>(Li/f;Lai/protectt/app/security/common/helper/b;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_72} :catch_56

    .line 115
    goto :goto_7e

    .line 116
    :goto_73
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 118
    const-string v0, "CustomAdapter"

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    :goto_7e
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lai/protectt/app/security/common/helper/b$a;
    .registers 6

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lai/protectt/app/security/common/helper/b$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lai/protectt/app/security/common/helper/b;->c:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "from(parent.context).inf…wLayoutId, parent, false)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, p1}, Lai/protectt/app/security/common/helper/b$a;-><init>(Landroid/view/View;)V

    .line 31
    return-object p2
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "packageName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "package"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lai/protectt/app/security/common/helper/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/b;->i(Lai/protectt/app/security/common/helper/b$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/b;->k(Landroid/view/ViewGroup;I)Lai/protectt/app/security/common/helper/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
