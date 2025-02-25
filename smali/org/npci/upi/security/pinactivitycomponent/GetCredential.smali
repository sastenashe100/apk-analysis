# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
.super Ln/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GetCredential"

.field private static _instance:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

.field public static callbackFromApp:Ljava/lang/String;


# instance fields
.field private bankImage:Landroid/widget/ImageView;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapPicture:Lorg/npci/upi/security/pinactivitycomponent/a;

.field private final context:Landroid/content/Context;

.field private credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

.field private credType:Ljava/lang/String;

.field private currentFragment:Lorg/npci/upi/security/pinactivitycomponent/s;

.field private defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private doubleBackToExitPressedOnce:Z

.field private fragment:Landroidx/fragment/app/Fragment;

.field private imageUrl:Ljava/lang/String;

.field private lite:Lorg/npci/upi/security/pinactivitycomponent/o;

.field private mActivityHeight:I

.field private mTransactionBarArrow:Landroid/widget/ImageView;

.field private mTransactionDetailScroller:Landroid/view/View;

.field private mTransactionDetailSpace:Landroid/view/View;

.field private mTransitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field private numDigitsOfOTP:I

.field private showFragment:Ljava/lang/Boolean;

.field private smsReceiver:Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;

.field private urlChecker:Ljava/lang/Boolean;

.field private verifiedMerchant:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    iput-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->currentFragment:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->doubleBackToExitPressedOnce:Z

    .line 12
    iput v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->numDigitsOfOTP:I

    .line 14
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showFragment:Ljava/lang/Boolean;

    .line 20
    const-string v2, ""

    .line 22
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->imageUrl:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->urlChecker:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->verifiedMerchant:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credType:Ljava/lang/String;

    .line 32
    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_instance:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 34
    return-void
.end method

.method public static _getInstance()Lorg/npci/upi/security/pinactivitycomponent/GetCredential;
    .registers 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_instance:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    return-object v0
.end method

.method public static synthetic access$000(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->goBack()V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->doubleBackToExitPressedOnce:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->numDigitsOfOTP:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Lorg/npci/upi/security/pinactivitycomponent/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->currentFragment:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->isTransactionDetailsExpanded()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->toggleTransactionDetails(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailSpace:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private goBack()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "error"

    .line 8
    const-string v2, "USER_ABORTED"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 15
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method private hasDeviceLock()Ljava/lang/Boolean;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 3
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 19
    const-class v2, Lorg/npci/upi/security/pinactivitycomponent/UserAuthInfoActivity;

    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_1a
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private headLessFlow()V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 3
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "subtype"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 20
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "IDENTITY"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_58

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    if-eqz v1, :cond_36

    .line 36
    const-string v0, "enableUserAuth"

    .line 38
    const-string v2, "true"

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_66

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->hasDeviceLock()Ljava/lang/Boolean;

    .line 64
    :cond_3f
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 66
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 68
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 70
    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 76
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v3, v4, v5, v1}, Lorg/npci/upi/security/pinactivitycomponent/o;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 83
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 85
    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->b(Ljava/lang/Boolean;)V

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    const-string v1, "SIGNATURE"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 99
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/o;->e()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_34

    .line 102
    goto :goto_74

    .line 103
    :goto_66
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 110
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 112
    const-string v1, "TECHNICAL_ERROR"

    .line 114
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method private isTransactionDetailsExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method private pix(F)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    div-int/lit16 v0, v0, 0xa0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method private readUIArguments()V
    .registers 5

    .line 1
    const-string v0, "verifiedMerchant"

    .line 3
    const-string v1, "bankImage"

    .line 5
    const-string v2, "bankImageUrl"

    .line 7
    :try_start_6
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 9
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_26

    .line 19
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 21
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->imageUrl:Ljava/lang/String;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->urlChecker:Ljava/lang/Boolean;

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_a6

    .line 39
    :cond_26
    :goto_26
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 41
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_42

    .line 51
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 53
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->decodeBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    :cond_42
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 69
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 81
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->verifiedMerchant:Ljava/lang/Boolean;

    .line 95
    :cond_5e
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 97
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->b()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "_"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/Locale;

    .line 109
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 111
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->b()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 118
    array-length v2, v0

    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne v2, v3, :cond_84

    .line 122
    new-instance v1, Ljava/util/Locale;

    .line 124
    const/4 v2, 0x0

    .line 125
    aget-object v2, v0, v2

    .line 127
    const/4 v3, 0x1

    .line 128
    aget-object v0, v0, v3

    .line 130
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_84
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 136
    new-instance v0, Landroid/content/res/Configuration;

    .line 138
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 141
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 143
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a5} :catch_23

    .line 166
    goto :goto_ab

    .line 167
    :goto_a6
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 169
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    :goto_ab
    return-void
.end method

.method private registerSMSReceiver()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const/16 v1, 0x3e7

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 16
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->smsReceiver:Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_1c

    .line 22
    :catchall_15
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 24
    const-string v1, "Failed to register SMS broadcast receiver (Ignoring)"

    .line 26
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1c
    return-void
.end method

.method private setupKeyboard()Lorg/npci/upi/security/pinactivitycomponent/Keypad;
    .registers 3

    .line 1
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->fragmentTelKeyboard:I

    .line 3
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;

    .line 13
    invoke-direct {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setOnKeyPressCallback(Lorg/npci/upi/security/pinactivitycomponent/Keypad$a;)V

    .line 19
    :cond_12
    return-object v0
.end method

.method private toggleTransactionDetails(Z)V
    .registers 7

    .line 1
    const/16 v0, 0x12c

    .line 3
    const/high16 v1, 0x43340000  # 180.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionBarArrow:Landroid/widget/ImageView;

    .line 8
    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p0, v2, v1, v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->rotateView(FFILandroid/view/View;)V

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->rotateView(FFILandroid/view/View;)V

    .line 17
    :goto_10
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mActivityHeight:I

    .line 27
    :cond_1a
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 32
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    move v4, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/high16 v3, -0x40800000  # -1.0f

    .line 44
    int-to-float v4, v0

    .line 45
    mul-float/2addr v4, v3

    .line 46
    :goto_2d
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    const/high16 v2, 0x3f800000  # 1.0f

    .line 54
    :cond_35
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v1

    .line 58
    const-wide/16 v2, 0x12c

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 66
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;

    .line 75
    invoke-direct {v2, p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;ZI)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    return-void
.end method

.method private unregisterSMSReceiver()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->smsReceiver:Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->smsReceiver:Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 14
    const-string v1, "Failed to unregister SMS receiver (Ignoring)"

    .line 16
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private validateLiteRequest()Ljava/lang/Boolean;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_2
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 5
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 9
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 15
    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 21
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/npci/upi/security/pinactivitycomponent/o;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 28
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 30
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 32
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->f()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 42
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 44
    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/Integer;)Z

    .line 49
    move-result v1

    .line 50
    :goto_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_71

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 59
    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/Integer;)Z

    .line 64
    move-result v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_36

    .line 65
    goto :goto_31

    .line 66
    :goto_41
    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 68
    invoke-static {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 73
    if-eqz v2, :cond_54

    .line 75
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 77
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 79
    const-string v2, "SYNC_REQUIRED"

    .line 81
    :goto_50
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;)V

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    .line 87
    if-eqz v2, :cond_5f

    .line 89
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 91
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 93
    const-string v2, "INVALID_REQUEST"

    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 102
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 104
    const-string v2, "LITE_KEYS_ROTATION_NEEDED"

    .line 106
    goto :goto_50

    .line 107
    :cond_6a
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 109
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 111
    const-string v2, "TECHNICAL_ERROR"

    .line 113
    goto :goto_50

    .line 114
    :goto_71
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/n;

    .line 3
    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/n;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v1, "org.npci.upi.language.pref"

    .line 8
    const-string v2, "en_US"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1}, Ln/c;->attachBaseContext(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public checkSMSReadPermission()Z
    .registers 2

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public checkSMSReceivePermission()Z
    .registers 2

    .line 1
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 3
    return-object v0
.end method

.method public getLiteInstace()Lorg/npci/upi/security/pinactivitycomponent/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 3
    return-object v0
.end method

.method public loadFragment(Lorg/npci/upi/security/pinactivitycomponent/s;Landroid/os/Bundle;Z)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_inner_layout:I

    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 19
    if-eqz p3, :cond_1f

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroidx/fragment/app/m0;->h(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroidx/fragment/app/m0;->k()I

    .line 35
    invoke-virtual {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setCurrentFragment(Lorg/npci/upi/security/pinactivitycomponent/s;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 38
    goto :goto_2d

    .line 39
    :catch_26
    const-string p1, "CommonLibrary"

    .line 41
    const-string p2, "Exception while loading Fragment"

    .line 43
    invoke-static {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_32

    .line 7
    :try_start_6
    sget-object p2, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LOAD_MONEY_FLOW:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_16

    .line 15
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 17
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->d()V

    .line 20
    goto :goto_32

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    sget-object p2, Lorg/npci/upi/security/pinactivitycomponent/CLConstants;->FIELD_LITE_PAY_FLOW:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_32

    .line 31
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->lite:Lorg/npci/upi/security/pinactivitycomponent/o;

    .line 33
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/o;->e()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_14

    .line 36
    goto :goto_32

    .line 37
    :goto_24
    sget-object p2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->context:Landroid/content/Context;

    .line 44
    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 46
    const-string p2, "TECHNICAL_ERROR"

    .line 48
    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->doubleBackToExitPressedOnce:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "error"

    .line 13
    const-string v3, "USER_ABORTED"

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 20
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->fragment:Landroidx/fragment/app/Fragment;

    .line 33
    if-eqz v0, :cond_27

    .line 35
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 37
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/w;->f()V

    .line 40
    :cond_27
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->doubleBackToExitPressedOnce:Z

    .line 47
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->back_button_exit_message:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;

    .line 67
    invoke-direct {v1, p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 70
    const-wide/16 v2, 0x7d0

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :goto_4a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ln/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2000

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/j;

    .line 29
    invoke-direct {v0}, Lorg/npci/upi/security/pinactivitycomponent/j;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 45
    invoke-direct {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/e;-><init>(Landroid/os/Bundle;)V

    .line 48
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 50
    :try_start_31
    invoke-virtual {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Landroid/content/Context;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_fe

    .line 53
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->readUIArguments()V

    .line 56
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 58
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v0, "SIGNATURE"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_54

    .line 74
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->validateLiteRequest()Ljava/lang/Boolean;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 87
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->s()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_60

    .line 93
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->headLessFlow()V

    .line 96
    return-void

    .line 97
    :cond_60
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->activity_pin_activity_component:I

    .line 99
    invoke-virtual {p0, p1}, Ln/c;->setContentView(I)V

    .line 102
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->urlChecker:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_7c

    .line 111
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/a;

    .line 113
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->imageUrl:Ljava/lang/String;

    .line 115
    invoke-direct {p1, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->bitmapPicture:Lorg/npci/upi/security/pinactivitycomponent/a;

    .line 120
    new-array v1, v0, [Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    :cond_7c
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->bank_image:I

    .line 127
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->bankImage:Landroid/widget/ImageView;

    .line 135
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->bitmap:Landroid/graphics/Bitmap;

    .line 137
    if-eqz v1, :cond_8d

    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->renderTransactionBar()V

    .line 145
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->renderTransactionDetails()V

    .line 148
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->setupKeyboard()Lorg/npci/upi/security/pinactivitycomponent/Keypad;

    .line 151
    move-result-object p1

    .line 152
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->toolBar:I

    .line 154
    invoke-virtual {p0, v1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/LinearLayout;

    .line 160
    const/16 v2, 0xa

    .line 162
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_inner_layout:I

    .line 167
    invoke-virtual {p0, v1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/FrameLayout;

    .line 173
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_info_root:I

    .line 175
    invoke-virtual {p0, v2}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/FrameLayout;

    .line 181
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    move-result-object v2

    .line 185
    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 187
    const/16 v4, 0x140

    .line 189
    if-gt v3, v4, :cond_d5

    .line 191
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 193
    const/16 v3, 0x4a0

    .line 195
    if-gt v2, v3, :cond_d5

    .line 197
    const/16 v3, 0x320

    .line 199
    if-gt v2, v3, :cond_d3

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v2

    .line 205
    const/16 v3, 0x118

    .line 207
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_d3
    move p1, v0

    .line 213
    goto :goto_d7

    .line 214
    :cond_d5
    const/16 p1, 0x32

    .line 216
    :goto_d7
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 221
    invoke-direct {p1}, Lorg/npci/upi/security/pinactivitycomponent/w;-><init>()V

    .line 224
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->fragment:Landroidx/fragment/app/Fragment;

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p0, p1, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->loadFragment(Lorg/npci/upi/security/pinactivitycomponent/s;Landroid/os/Bundle;Z)V

    .line 237
    sget p1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->go_back:I

    .line 239
    invoke-virtual {p0, p1}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/widget/TextView;

    .line 245
    if-eqz p1, :cond_fe

    .line 247
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$1;

    .line 249
    invoke-direct {v0, p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :catch_fe
    :cond_fe
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Ln/c;->onDestroy()V

    .line 4
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_instance:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->_instance:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 4
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->unregisterSMSReceiver()V

    .line 7
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 4
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->checkSMSReceivePermission()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Lorg/npci/upi/security/pinactivitycomponent/GetCredential$1;)V

    .line 16
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->smsReceiver:Lorg/npci/upi/security/pinactivitycomponent/GetCredential$a;

    .line 18
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->registerSMSReceiver()V

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 24
    const-string v1, "RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    .line 26
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public renderTransactionBar()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "mobileNumber"

    .line 5
    const-string v3, "mandate"

    .line 7
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 9
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, ""

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 19
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 22
    move-result-object v0

    .line 23
    const-string v5, "payerBankName"

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v4

    .line 32
    :goto_1f
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 34
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 40
    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    .line 43
    move-result-object v6

    .line 44
    if-nez v0, :cond_37

    .line 46
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    .line 48
    const-string v2, "l12"

    .line 50
    const-string v3, "l12.message"

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string v7, "txnAmount"

    .line 58
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    :try_start_3d
    iget-object v9, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 64
    const-string v10, "credType"

    .line 66
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Lorg/json/JSONArray;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_49
    iget-object v9, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 76
    invoke-virtual {v9}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v9

    .line 84
    if-ge v0, v9, :cond_7a

    .line 86
    iget-object v9, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 88
    invoke-virtual {v9}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_74

    .line 102
    iget-object v9, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 104
    invoke-virtual {v9}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credType:Ljava/lang/String;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_71} :catch_72

    .line 114
    goto :goto_74

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_49

    .line 120
    :goto_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :cond_7a
    move-object v10, v4

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    move-result v0

    .line 129
    const-string v11, "account"

    .line 131
    const-string v12, "value"

    .line 133
    const-string v13, "name"

    .line 135
    if-ge v9, v0, :cond_e9

    .line 137
    :try_start_88
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c4

    .line 153
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    add-int/lit8 v0, v0, -0x4

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    move-result v14

    .line 173
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v14, "XXXX"

    .line 184
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    goto :goto_e9

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    goto :goto_e1

    .line 197
    :cond_c4
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v14, "payeeVpa"

    .line 209
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e6

    .line 215
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lorg/json/JSONObject;

    .line 221
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v10
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_e0} :catch_c2

    .line 225
    goto :goto_e9

    .line 226
    :goto_e1
    sget-object v11, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 228
    invoke-static {v11, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 231
    :cond_e6
    add-int/lit8 v9, v9, 0x1

    .line 233
    goto :goto_7c

    .line 234
    :cond_e9
    :goto_e9
    const/4 v9, 0x0

    .line 235
    :goto_ea
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 238
    move-result v0

    .line 239
    if-ge v9, v0, :cond_14a

    .line 241
    :try_start_f0
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const-string v14, "payeeName"

    .line 253
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_110

    .line 259
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lorg/json/JSONObject;

    .line 265
    :goto_108
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    :goto_10c
    move-object v2, v0

    .line 270
    goto :goto_14b

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    goto :goto_142

    .line 273
    :cond_110
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_127

    .line 289
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lorg/json/JSONObject;

    .line 295
    goto :goto_108

    .line 296
    :cond_127
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_147

    .line 312
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lorg/json/JSONObject;

    .line 318
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_141} :catch_10e

    .line 322
    goto :goto_10c

    .line 323
    :goto_142
    sget-object v14, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 325
    invoke-static {v14, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 328
    :cond_147
    add-int/lit8 v9, v9, 0x1

    .line 330
    goto :goto_ea

    .line 331
    :cond_14a
    move-object v2, v4

    .line 332
    :goto_14b
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_bar_root:I

    .line 334
    invoke-virtual {v1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    move-object v9, v0

    .line 339
    check-cast v9, Landroid/widget/LinearLayout;

    .line 341
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->tv_acc_or_payee:I

    .line 343
    invoke-virtual {v1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 349
    sget v11, Lorg/npci/upi/security/pinactivitycomponent/R$id;->tv_acc_or_payee_name:I

    .line 351
    invoke-virtual {v1, v11}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/widget/TextView;

    .line 357
    sget v14, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_payee_label:I

    .line 359
    invoke-virtual {v1, v14}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Landroid/widget/TextView;

    .line 365
    sget v15, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_payee_value:I

    .line 367
    invoke-virtual {v1, v15}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Landroid/widget/TextView;

    .line 373
    sget v8, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_amount_title:I

    .line 375
    invoke-virtual {v1, v8}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Landroid/widget/TextView;

    .line 381
    move-object/from16 v16, v9

    .line 383
    sget v9, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_amount_value:I

    .line 385
    invoke-virtual {v1, v9}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroid/widget/TextView;

    .line 391
    move-object/from16 v17, v12

    .line 393
    sget v12, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_bar_arrow:I

    .line 395
    invoke-virtual {v1, v12}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v12

    .line 399
    check-cast v12, Landroid/widget/ImageView;

    .line 401
    iput-object v12, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionBarArrow:Landroid/widget/ImageView;

    .line 403
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_19e

    .line 412
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    :cond_19e
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    const/4 v5, 0x1

    .line 420
    if-nez v0, :cond_1ec

    .line 422
    const-string v0, "null"

    .line 424
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1ec

    .line 430
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 433
    move-result-wide v10

    .line 434
    const-wide/16 v18, 0x0

    .line 436
    cmpl-double v0, v10, v18

    .line 438
    if-lez v0, :cond_1ec

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    const-string v4, "₹ "

    .line 447
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    iget-object v4, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credType:Ljava/lang/String;

    .line 459
    if-eqz v4, :cond_1dd

    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1dd

    .line 467
    const-string v3, "Maximum Mandate Amount: "

    .line 469
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    const-string v3, "Mandate Against: "

    .line 474
    :goto_1d9
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    const-string v3, "Sending: "

    .line 480
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const-string v3, "To: "

    .line 485
    goto :goto_1d9

    .line 486
    :goto_1e5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    goto :goto_23c

    .line 493
    :cond_1ec
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    const/4 v3, 0x0

    .line 506
    :goto_1f9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 509
    move-result v0

    .line 510
    if-ge v3, v0, :cond_231

    .line 512
    :try_start_1ff
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lorg/json/JSONObject;

    .line 518
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    const-string v7, "note"

    .line 524
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_224

    .line 530
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lorg/json/JSONObject;
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_217} :catch_220

    .line 536
    move-object/from16 v7, v17

    .line 538
    :try_start_219
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v2
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21d} :catch_21e

    .line 542
    goto :goto_231

    .line 543
    :catch_21e
    move-exception v0

    .line 544
    goto :goto_227

    .line 545
    :catch_220
    move-exception v0

    .line 546
    move-object/from16 v7, v17

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    move-object/from16 v7, v17

    .line 551
    goto :goto_22c

    .line 552
    :goto_227
    sget-object v9, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->TAG:Ljava/lang/String;

    .line 554
    invoke-static {v9, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 557
    :goto_22c
    add-int/lit8 v3, v3, 0x1

    .line 559
    move-object/from16 v17, v7

    .line 561
    goto :goto_1f9

    .line 562
    :cond_231
    :goto_231
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 567
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 570
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 573
    :goto_23c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 580
    move-result-object v0

    .line 581
    new-instance v2, Landroid/graphics/Point;

    .line 583
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 586
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 589
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 591
    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mActivityHeight:I

    .line 593
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$4;

    .line 595
    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 598
    move-object/from16 v2, v16

    .line 600
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_scroller:I

    .line 605
    invoke-virtual {v1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 611
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_expanded_space:I

    .line 613
    invoke-virtual {v1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailSpace:Landroid/view/View;

    .line 619
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailScroller:Landroid/view/View;

    .line 621
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;

    .line 623
    invoke-direct {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$5;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 629
    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransactionDetailSpace:Landroid/view/View;

    .line 631
    if-eqz v0, :cond_280

    .line 633
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;

    .line 635
    invoke-direct {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$6;-><init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)V

    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 641
    :cond_280
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_info_root:I

    .line 643
    invoke-virtual {v1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 653
    iput-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->mTransitionDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 655
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 658
    return-void
.end method

.method public renderTransactionDetails()V
    .registers 16

    .line 1
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_root:I

    .line 3
    invoke-virtual {p0, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 11
    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_135

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v4

    .line 27
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->layout_transaction_details_item:I

    .line 29
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_item_name:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 43
    sget v6, Lorg/npci/upi/security/pinactivitycomponent/R$id;->transaction_details_item_value:I

    .line 45
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 51
    sget v7, Lorg/npci/upi/security/pinactivitycomponent/R$id;->verified:I

    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 59
    sget v8, Lorg/npci/upi/security/pinactivitycomponent/R$id;->verified_merchant:I

    .line 61
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    move-result-object v9

    .line 71
    const-string v10, "name"

    .line 73
    const-string v11, ""

    .line 75
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v12

    .line 79
    const-string v13, "payeeName"

    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    const-string v13, "mandate"

    .line 87
    const-string v14, "value"

    .line 89
    if-eqz v12, :cond_8d

    .line 91
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credType:Ljava/lang/String;

    .line 93
    if-eqz v10, :cond_6e

    .line 95
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6e

    .line 101
    const-string v10, "Mandate against"

    .line 103
    :goto_66
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    const-string v10, "paying to"

    .line 113
    goto :goto_66

    .line 114
    :goto_71
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const-string v5, "VERIFIED MERCHANT"

    .line 123
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->verifiedMerchant:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_88

    .line 134
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    goto/16 :goto_131

    .line 142
    :cond_8d
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    const-string v8, "txnAmount"

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_104

    .line 154
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v7

    .line 158
    const-string v8, "Amount"

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a6

    .line 166
    goto :goto_104

    .line 167
    :cond_a6
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const-string v8, "note"

    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_c3

    .line 179
    const-string v7, "Details"

    .line 181
    :goto_b4
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    :goto_bf
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_88

    .line 196
    :cond_c3
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v7

    .line 200
    const-string v8, "mobileNumber"

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d2

    .line 208
    const-string v7, "Mobile"

    .line 210
    goto :goto_b4

    .line 211
    :cond_d2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    const-string v8, "refUrl"

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e1

    .line 223
    const-string v7, "ref url"

    .line 225
    goto :goto_b4

    .line 226
    :cond_e1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const-string v8, "refId"

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f0

    .line 238
    const-string v7, "Ref id"

    .line 240
    goto :goto_b4

    .line 241
    :cond_f0
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    const-string v8, "mandateSubType"

    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_ff

    .line 253
    const-string v7, "Mandate Type"

    .line 255
    goto :goto_b4

    .line 256
    :cond_ff
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    goto :goto_b4

    .line 261
    :cond_104
    :goto_104
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credType:Ljava/lang/String;

    .line 263
    if-eqz v7, :cond_118

    .line 265
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_118

    .line 271
    const-string v7, "Maximum Mandate Amount"

    .line 273
    :goto_110
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    const-string v7, "AMOUNT"

    .line 283
    goto :goto_110

    .line 284
    :goto_11b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v7, "₹ "

    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    goto :goto_bf

    .line 306
    :goto_131
    add-int/lit8 v3, v3, 0x1

    .line 308
    goto/16 :goto_10

    .line 310
    :cond_135
    new-instance v1, Landroid/view/View;

    .line 312
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    const/high16 v3, 0x40400000  # 3.0f

    .line 319
    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->pix(F)I

    .line 322
    move-result v3

    .line 323
    const/4 v4, -0x1

    .line 324
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    const/high16 v2, -0x1000000

    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 335
    const v2, 0x3ea8f5c3  # 0.33f

    .line 338
    invoke-static {v1, v2}, Landroidx/core/view/u0;->w0(Landroid/view/View;F)V

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    return-void
.end method

.method public rotateView(FFILandroid/view/View;)V
    .registers 13

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 3
    const/4 v3, 0x1

    .line 4
    const/high16 v4, 0x3f000000  # 0.5f

    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000  # 0.5f

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 20
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    int-to-long p1, p3

    .line 24
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 31
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    invoke-virtual {p4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method

.method public setCurrentFragment(Lorg/npci/upi/security/pinactivitycomponent/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->currentFragment:Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    return-void
.end method

.method public setNumDigitsOfOTP(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->numDigitsOfOTP:I

    .line 3
    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->credBlockBuilder:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public triggredOTPResponse(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->fragment:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 5
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method
