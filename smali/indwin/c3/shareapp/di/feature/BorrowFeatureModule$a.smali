# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;
.super Ljava/lang/Object;
.source "BorrowFeatureModule.kt"

# interfaces
.implements Ljw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->a(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000£\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\"\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J^\u0010\'\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0004H\u0016J(\u0010,\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0016J\b\u0010-\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H\u0016J\u001a\u00101\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J8\u00106\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022&\u00105\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000203\u0018\u000102j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000203\u0018\u0001`4H\u0016J\u0018\u00107\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0018\u00108\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u00109\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0018\u0010:\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0018\u0010;\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0018\u0010<\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0016J\u0018\u0010=\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020>H\u0016J\u0018\u0010C\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010B\u001a\u00020AH\u0016J&\u0010H\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u00062\f\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010G\u001a\u00020FH\u0016J\u0010\u0010I\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010J\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010K\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010L\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0018\u0010M\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0018\u0010O\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\"H\u0016J\u0010\u0010P\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010V\u001a\u00020\r2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0016J0\u0010Y\u001a\u00020\r2\u0006\u0010R\u001a\u00020Q2\u0006\u0010X\u001a\u00020W2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0016J0\u0010[\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\"H\u0016J\u0018\u0010\\\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0006H\u0016J\u0018\u0010`\u001a\u00020\r2\u0006\u0010]\u001a\u00020\u00122\u0006\u0010_\u001a\u00020^H\u0016¨\u0006a"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/BorrowFeatureModule$a",
        "Ljw/b;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "w",
        "",
        "screenName",
        "screenId",
        "source",
        "productType",
        "A",
        "initiateApi",
        "",
        "i",
        "routeName",
        "Lcom/google/gson/JsonElement;",
        "screenInfo",
        "Landroidx/navigation/NavController;",
        "findNavController",
        "v",
        "f",
        "",
        "articleId",
        "D",
        "Landroid/app/Activity;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "header",
        "subHeader",
        "statusMessage",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "flow",
        "showUpiBranding",
        "j",
        "transactionID",
        "Landroidx/fragment/app/p;",
        "dataSource",
        "fromScreen",
        "b",
        "h",
        "m",
        "sourceScreen",
        "d",
        "l",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "payload",
        "u",
        "t",
        "y",
        "o",
        "k",
        "c",
        "q",
        "s",
        "Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;",
        "permissionsDetails",
        "H",
        "Landroid/net/Uri;",
        "uri",
        "r",
        "mandateId",
        "paymentGatewayLauncher",
        "Landroid/content/Context;",
        "context",
        "G",
        "C",
        "I",
        "n",
        "g",
        "e",
        "amount",
        "z",
        "E",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcw/a1;",
        "pennyDropDetails",
        "fragmentResultRequestKey",
        "B",
        "Lcw/o;",
        "autoPayMandateInfo",
        "p",
        "secondaryScreenName",
        "F",
        "x",
        "navController",
        "Landroid/os/Bundle;",
        "bundle",
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
        "SMAP\nBorrowFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowFeatureModule.kt\nindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideBorrowExitNavigation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1#2:697\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldf0/a;

.field public final synthetic b:Lcom/google/gson/Gson;

.field public final synthetic c:Ldm/a;

.field public final synthetic d:Lqd0/e;

.field public final synthetic e:Ljw/c;


# direct methods
.method public constructor <init>(Ldf0/a;Lcom/google/gson/Gson;Ldm/a;Lqd0/e;Ljw/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->b:Lcom/google/gson/Gson;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->c:Ldm/a;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->d:Lqd0/e;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, ""

    .line 14
    if-eqz p2, :cond_cf

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    sparse-switch v2, :sswitch_data_f2

    .line 24
    goto/16 :goto_cf

    .line 26
    :sswitch_19
    const-string p3, "SETUP_AUTOPAY"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_23

    .line 34
    goto/16 :goto_cf

    .line 36
    :cond_23
    new-instance p2, Lv60/a$b;

    .line 38
    const-string p3, "REPAYMENT_BORROW_HOME"

    .line 40
    invoke-direct {p2, p3}, Lv60/a$b;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lv60/a$b;->c()Landroid/net/Uri;

    .line 46
    move-result-object v3

    .line 47
    goto/16 :goto_db

    .line 49
    :sswitch_30
    const-string p3, "PAST_REPAYMENTS"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3a

    .line 57
    goto/16 :goto_cf

    .line 59
    :cond_3a
    new-instance p2, Lv60/a$h;

    .line 61
    invoke-direct {p2, p4}, Lv60/a$h;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lv60/a$h;->c()Landroid/net/Uri;

    .line 67
    move-result-object v3

    .line 68
    goto/16 :goto_db

    .line 70
    :sswitch_45
    const-string p3, "CLOSED_BORROWINGS"

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4f

    .line 78
    goto/16 :goto_cf

    .line 80
    :cond_4f
    new-instance p2, Lv60/a$e;

    .line 82
    invoke-direct {p2, p5}, Lv60/a$e;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Lv60/a$e;->c()Landroid/net/Uri;

    .line 88
    move-result-object v3

    .line 89
    goto/16 :goto_db

    .line 91
    :sswitch_5a
    const-string p3, "REPAY"

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_64

    .line 99
    goto/16 :goto_cf

    .line 101
    :cond_64
    sget-object p2, Lv60/a$f;->a:Lv60/a$f;

    .line 103
    invoke-virtual {p2}, Lv60/a$f;->c()Landroid/net/Uri;

    .line 106
    move-result-object v3

    .line 107
    goto/16 :goto_db

    .line 109
    :sswitch_6c
    const-string v2, "loan_details"

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_cf

    .line 118
    :cond_75
    if-eqz p3, :cond_db

    .line 120
    new-instance p2, Lv60/a$g;

    .line 122
    if-nez p5, :cond_7c

    .line 124
    move-object p5, v1

    .line 125
    :cond_7c
    invoke-direct {p2, p3, p4, p5}, Lv60/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lv60/a$g;->c()Landroid/net/Uri;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_db

    .line 133
    :sswitch_84
    const-string p4, "repay_details"

    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_8d

    .line 141
    goto :goto_cf

    .line 142
    :cond_8d
    if-eqz p3, :cond_db

    .line 144
    new-instance p2, Lv60/a$i;

    .line 146
    invoke-direct {p2, p3, v0}, Lv60/a$i;-><init>(Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p2}, Lv60/a$i;->c()Landroid/net/Uri;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_db

    .line 154
    :sswitch_99
    const-string p3, "REPAYMENT_SCHEDULE"

    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a2

    .line 162
    goto :goto_cf

    .line 163
    :cond_a2
    new-instance p2, Lv60/a$j;

    .line 165
    invoke-direct {p2, p4}, Lv60/a$j;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lv60/a$j;->c()Landroid/net/Uri;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_db

    .line 173
    :sswitch_ac
    const-string p3, "REPAY_PLAN"

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_b5

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    sget-object p2, Lv60/a$d;->a:Lv60/a$d;

    .line 184
    invoke-virtual {p2}, Lv60/a$d;->c()Landroid/net/Uri;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_db

    .line 189
    :sswitch_bc
    const-string p3, "AUTOPAY_DETAILS"

    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c5

    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    new-instance p2, Lv60/a$c;

    .line 200
    invoke-direct {p2, p5}, Lv60/a$c;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lv60/a$c;->c()Landroid/net/Uri;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    :goto_cf
    new-instance p2, Lv60/a$a;

    .line 210
    if-nez p5, :cond_d4

    .line 212
    move-object p5, v1

    .line 213
    :cond_d4
    invoke-direct {p2, p5}, Lv60/a$a;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Lv60/a$a;->c()Landroid/net/Uri;

    .line 219
    move-result-object v3

    .line 220
    :cond_db
    :goto_db
    new-instance p2, Landroid/content/Intent;

    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 225
    move-result-object p3

    .line 226
    const-class p4, Lcom/sliceit/android/repay/ui/RepayMainActivity;

    .line 228
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 241
    return v0

    .line 242
    nop

    .line 243
    :sswitch_data_f2
    .sparse-switch
        -0x5fb997a4 -> :sswitch_bc
        -0x47f53c4d -> :sswitch_ac
        -0x169282fd -> :sswitch_99
        -0xeedba68 -> :sswitch_84
        -0x340920d -> :sswitch_6c
        0x4a41975 -> :sswitch_5a
        0x1e681cf9 -> :sswitch_45
        0x408d40ad -> :sswitch_30
        0x45020897 -> :sswitch_19
    .end sparse-switch
.end method

.method public B(Landroidx/fragment/app/FragmentManager;Lcw/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "pennyDropDetails"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "flow"

    .line 24
    move-object/from16 v15, p4

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "fragmentResultRequestKey"

    .line 31
    move-object/from16 v11, p5

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcw/a1;->e()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcw/a1;->a()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcw/a1;->c()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcw/a1;->b()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcw/a1;->d()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    const-string v0, ""

    .line 68
    :cond_43
    move-object v12, v0

    .line 69
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 71
    const-string v10, ""

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x980

    .line 79
    const/16 v19, 0x0

    .line 81
    move-object v4, v0

    .line 82
    move-object/from16 v11, p5

    .line 84
    move-object/from16 v15, p4

    .line 86
    move-object/from16 v16, p3

    .line 88
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 93
    const-string v4, "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayBottomSheet.kt"

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x8

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 105
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragment.requireActivity()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v1, v0, Lcom/slice/android/main/SingleActivity;

    .line 17
    if-eqz v1, :cond_26

    .line 19
    const v1, 0x7f0b0c59

    .line 22
    invoke-static {v0, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b0ced

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->I(Landroidx/fragment/app/Fragment;)V

    .line 39
    :cond_26
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;J)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lindwin/c3/shareapp/utils/e;->R(Landroid/app/Activity;Ljava/lang/Long;)V

    .line 17
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 8
    invoke-virtual {v0, p1}, Ljw/c;->f(Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
.end method

.method public F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryScreenName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sourceScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "slicepay://borrow/mitc?flow="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "&sourceScreen="

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "&secondaryScreenName="

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "&amount="

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object p2

    .line 70
    const-string p3, "parse(deepLink)"

    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 78
    return-void
.end method

.method public G(Ljava/lang/String;Lk/b;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mandateId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paymentGatewayLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity;

    .line 20
    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string p3, "mandate_id"

    .line 25
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    sget-object p1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity;->q:Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayActivity$a;->a(Lk/b;Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public H(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V
    .registers 3

    .line 1
    const-string v0, "permissionsDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 8
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->l(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 11
    return-void
.end method

.method public final I(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragment\n                    .requireActivity()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f0b0c59

    .line 18
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->BORROW:Lcom/slice/android/main/common/TabConfig;

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "selectedTabId"

    .line 30
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f0b0ced

    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public a(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 13
    const-string v1, "screenData"

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string p2, "slicepay://savingsaccount/onboarding"

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "parse(OnboardingCentralC…PLINK_ONBOARDING_CENTRAL)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/navigation/y$a;

    .line 31
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 41
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "transactionID"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "fromScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x70

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-static/range {v1 .. v10}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->e(Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sourceType"

    .line 13
    const-string v1, "TODO_S2YPRO_TARAKKI_TYPE"

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "targetScreenUrl"

    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0b019e

    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhd0/a$j0;

    .line 17
    invoke-direct {v0, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljw/c;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/google/gson/JsonElement;Landroidx/navigation/NavController;)V
    .registers 14

    .line 1
    const-string v0, "routeName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "findNavController"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->b:Lcom/google/gson/Gson;

    .line 13
    const-class v1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 15
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_16

    .line 21
    :goto_14
    move-object v2, p2

    .line 22
    goto :goto_18

    .line 23
    :catch_16
    const/4 p2, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    iget-object p2, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 27
    invoke-virtual {p2, p3}, Ldf0/a;->d(Landroidx/navigation/NavController;)V

    .line 30
    sget-object v0, Lbf0/b;->a:Lbf0/b;

    .line 32
    invoke-virtual {v0, p1}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3a

    .line 38
    iget-object v6, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v0 .. v5}, Lbf0/b;->d(Lbf0/b;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, v6

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, v7

    .line 55
    move-object v7, p1

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljw/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "XXXXXX"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 13
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getUserPhone(BuddyApplication.context)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 13
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldf0/a;->d(Landroidx/navigation/NavController;)V

    .line 20
    sget-object v2, Lbf0/b;->a:Lbf0/b;

    .line 22
    const-string v0, "PL_ORCHESTATOR"

    .line 24
    invoke-virtual {v2, v0}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 32
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 35
    move-result-object p1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v3, "API"

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0x40

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v11}, Lbf0/b;->b(Lbf0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;ZLjava/util/List;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v3, v1

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, v0

    .line 56
    move-object v6, v12

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 60
    :cond_3b
    return-void
.end method

.method public j(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v7, p4

    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v8, p5

    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v13, p9

    .line 47
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 52
    new-instance v21, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v10, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 57
    move/from16 v5, p7

    .line 59
    move/from16 v6, p8

    .line 61
    invoke-direct {v10, v0, v5, v6}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 64
    const-string v11, "qfpl"

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    const/16 v17, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x1d48

    .line 76
    const/16 v20, 0x0

    .line 78
    move-object/from16 v5, v21

    .line 80
    move-object/from16 v6, p3

    .line 82
    move/from16 v15, p10

    .line 84
    invoke-direct/range {v5 .. v20}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 p3, v1

    .line 93
    move-object/from16 p4, v21

    .line 95
    move-object/from16 p5, v0

    .line 97
    move-object/from16 p6, v2

    .line 99
    move/from16 p7, v5

    .line 101
    move-object/from16 p8, v6

    .line 103
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 108
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x38

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljw/a$g;

    .line 17
    invoke-direct {v0, p2}, Ljw/a$g;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljw/a$g;->b()Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2, v0, v1, v0}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv60/a$e;

    .line 8
    invoke-direct {v0, p2}, Lv60/a$e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lv60/a$e;->c()Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_17

    .line 17
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 24
    :cond_17
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0b10bc

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljw/a$h;->a:Ljw/a$h;

    .line 32
    invoke-virtual {v0}, Ljw/a$h;->b()Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 39
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v1}, Ljw/c;->e(Ljw/c;Ljava/lang/String;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b031a

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljw/a$c;

    .line 37
    invoke-direct {v0, p2}, Ljw/a$c;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljw/a$c;->b()Landroid/net/Uri;

    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, p2, v1, v0, v1}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager;Lcw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 1
    const-string v0, "fragmentManager"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "autoPayMandateInfo"

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "source"

    .line 17
    move-object/from16 v2, p3

    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "flow"

    .line 24
    move-object/from16 v15, p4

    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "fragmentResultRequestKey"

    .line 31
    move-object/from16 v11, p5

    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcw/o;->d()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcw/o;->a()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcw/o;->c()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcw/o;->b()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 62
    const-string v10, ""

    .line 64
    const-string v12, ""

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x980

    .line 72
    const/16 v19, 0x0

    .line 74
    move-object v4, v0

    .line 75
    move-object/from16 v16, p3

    .line 77
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sget-object v1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 82
    const-string v4, "com.sliceit.android.paymentgateway.ui.payment.modes.PaymentGatewayBottomSheet.kt"

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x8

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, v0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 92
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sourceType"

    .line 13
    const-string v1, "TODO_REKYC_TYPE"

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "targetScreenUrl"

    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0b019e

    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1d

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p2, v0

    .line 31
    :goto_1e
    sget-object v1, Lindwin/c3/shareapp/utils/DeeplinkScheme;->ADD_MONEY:Lindwin/c3/shareapp/utils/DeeplinkScheme;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 43
    sget-object p2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->ADD_MONEY:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    sget-object v1, Lindwin/c3/shareapp/utils/DeeplinkScheme;->MINI_MIGRATION:Lindwin/c3/shareapp/utils/DeeplinkScheme;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    sget-object v1, Lindwin/c3/shareapp/utils/DeeplinkScheme;->SLICE_ACC_ONBOARDING:Lindwin/c3/shareapp/utils/DeeplinkScheme;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_51

    .line 75
    :goto_4a
    sget-object p2, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SLICE_ACCOUNT_ONBOARDING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p2, v0

    .line 83
    :goto_52
    if-nez p2, :cond_55

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->d:Lqd0/e;

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "fragment.requireActivity()"

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x10

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v3, p2

    .line 104
    invoke-static/range {v1 .. v8}, Lqd0/e;->b(Lqd0/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Lqd0/b;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7c

    .line 110
    instance-of v0, v1, Lqd0/b$a;

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    check-cast v1, Lqd0/b$a;

    .line 116
    invoke-virtual {v1}, Lqd0/b$a;->a()Landroid/content/Intent;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 123
    :cond_7a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_7c
    if-nez v0, :cond_a1

    .line 127
    sget-object v0, Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;->SLICE_ACCOUNT_ONBOARDING:Lindwin/c3/shareapp/utils/Constants$DEEP_LINKS;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a1

    .line 139
    sget-object v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 141
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    move-result-object v1

    .line 145
    const-string p1, "fragment.requireContext()"

    .line 147
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x7a

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 162
    :cond_a1
    return-void
.end method

.method public s(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const v1, -0x3c97f55f

    .line 18
    if-eq v0, v1, :cond_30

    .line 20
    const v1, -0x3c39e53b

    .line 23
    if-eq v0, v1, :cond_27

    .line 25
    const v1, 0x4a40982

    .line 28
    if-eq v0, v1, :cond_1e

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    const-string v0, "REKYC"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_38

    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    const-string v0, "TARAKKI_S2YPRO"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_38

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const-string v0, "TARAKKI_C2B"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    :cond_38
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->C(Landroidx/fragment/app/Fragment;)V

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "initiateApi"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sourceType"

    .line 13
    const-string v1, "TODO_C2B_TARAKKI_TYPE"

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "targetScreenUrl"

    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p2

    .line 25
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0b019e

    .line 40
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/sliceit/hns/HnsActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v1, "BORROW_BOT"

    .line 19
    const-string v2, "BOT"

    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bot"

    .line 27
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public v(Ljava/lang/String;Lcom/google/gson/JsonElement;Landroidx/navigation/NavController;)V
    .registers 14

    .line 1
    const-string v0, "routeName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "findNavController"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->b:Lcom/google/gson/Gson;

    .line 14
    const-class v2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 16
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-object p2, v0

    .line 24
    :goto_17
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 26
    invoke-virtual {v1, p3}, Ldf0/a;->d(Landroidx/navigation/NavController;)V

    .line 29
    sget-object v2, Lbf0/b;->a:Lbf0/b;

    .line 31
    invoke-virtual {v2, p1}, Lbf0/b;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_56

    .line 37
    iget-object v8, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->a:Ldf0/a;

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz p2, :cond_42

    .line 42
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;->getCta()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_42

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;

    .line 55
    if-eqz p2, :cond_42

    .line 57
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Cta;->getTarget()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_42

    .line 63
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CtaTargetType;->getScreenInfo()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    .line 66
    move-result-object v0

    .line 67
    :cond_42
    move-object v4, v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v3, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lbf0/b;->d(Lbf0/b;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 75
    move-result-object v7

    .line 76
    const/4 p1, 0x4

    .line 77
    const/4 p2, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, p3

    .line 80
    move-object v5, v1

    .line 81
    move-object v6, v9

    .line 82
    move v8, p1

    .line 83
    move-object v9, p2

    .line 84
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->d(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 87
    :cond_56
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity;->r:Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "fragment.requireActivity()"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerActivity$a;->a(Landroid/app/Activity;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "slicepay://home/internal_subscriptions?id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "deeplink"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 44
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->p()I

    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0b06fb

    .line 28
    if-ne v0, v1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljw/a$i;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p2, v1, v2, v1}, Ljw/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v0}, Ljw/a$i;->b()Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2, v1, v2, v1}, Lcom/slice/android/view/extensions/b;->d(Landroidx/navigation/NavController;Landroid/net/Uri;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;I)V
    .registers 11

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;->e:Ljw/c;

    .line 8
    int-to-double v3, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v7}, Ljw/c;->c(Ljw/c;Landroidx/fragment/app/Fragment;DZILjava/lang/Object;)V

    .line 16
    return-void
.end method
