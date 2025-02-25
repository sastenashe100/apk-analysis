# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;

# interfaces
.implements Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Boolean;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Ljava/lang/Boolean;

.field private K:Ljava/lang/Boolean;

.field private L:Z

.field private M:Lorg/npci/upi/security/pinactivitycomponent/e;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/webkit/WebView;

.field u:Lin/org/npci/commonlibrary/Message;

.field private w:I

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/util/Timer;

.field private z:Landroid/widget/ViewFlipper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->x:Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->y:Ljava/util/Timer;

    .line 14
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    .line 16
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->s:Landroid/widget/LinearLayout;

    .line 18
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->t:Landroid/webkit/WebView;

    .line 20
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A:Landroid/view/View;

    .line 22
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->B:Z

    .line 24
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->C:Ljava/lang/Boolean;

    .line 26
    const-string v2, ""

    .line 28
    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    .line 32
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->I:Z

    .line 34
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->J:Ljava/lang/Boolean;

    .line 36
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->K:Ljava/lang/Boolean;

    .line 38
    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->L:Z

    .line 40
    return-void
.end method

.method public static synthetic a(Lorg/npci/upi/security/pinactivitycomponent/w;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return p0
.end method

.method private a(Landroid/view/View;)V
    .registers 7

    .line 4
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->view_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_26
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v2, v1

    :goto_2e
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4d

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move v2, v3

    goto :goto_2e

    :catch_4b
    move-exception v0

    goto :goto_59

    :cond_4d
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->b(Lorg/json/JSONArray;)V

    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/w;->b(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->h()V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_58} :catch_4b

    goto :goto_76

    :goto_59
    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while creating JSON Obj"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_76

    :cond_70
    invoke-direct {p0, p1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V

    :goto_76
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .registers 6

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->fragment_transparent_divider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 25

    .line 6
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "mobileNumber"

    const-string v11, "dLength"

    const-string v12, "subtype"

    const-string v13, "MPIN"

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5d9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    :goto_19
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x1

    if-ge v14, v0, :cond_5be

    :try_start_26
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3d

    const/4 v1, 0x6

    :goto_3b
    move v6, v1

    goto :goto_42

    :cond_3d
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3b

    :goto_42
    const-string v1, "securePinUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_48} :catch_59b

    const-string v2, "ATMPIN"

    const/4 v5, 0x0

    if-nez v1, :cond_9e

    :try_start_4d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->x:Ljava/lang/Boolean;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_atm_title:I

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v8, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_atm:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_9a

    move-object/from16 v1, p0

    move v3, v14

    move v4, v6

    move-object/from16 v16, v11

    move v11, v6

    move-object v6, v15

    :try_start_75
    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout3:I

    invoke-direct {v8, v9, v0, v14}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v11, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->H:I

    :goto_91
    move-object/from16 v18, v10

    goto/16 :goto_5b6

    :catch_95
    move-exception v0

    :goto_96
    move-object/from16 v18, v10

    goto/16 :goto_5a0

    :catch_9a
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_96

    :cond_9e
    move-object/from16 v16, v11

    move v11, v6

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a5} :catch_95

    const-string v3, "SIGNATURE"

    const-string v4, "TOTP"

    const-string v6, "HOTP"

    const-string v5, "EMAIL"

    const-string v15, "SMS"

    const-string v9, "OTP"

    move-object/from16 v17, v0

    const-string v0, "AADHAAR"

    move-object/from16 v18, v10

    const-string v10, "NMPIN"

    if-nez v1, :cond_103

    :try_start_bb
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    const-string v1, "CARDDETAILS"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    goto :goto_103

    :cond_fa
    move-object/from16 v9, p1

    goto/16 :goto_5b6

    :catch_fe
    move-exception v0

    :goto_ff
    move-object/from16 v9, p1

    goto/16 :goto_5a0

    :cond_103
    :goto_103
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_107} :catch_fe

    if-nez v1, :cond_117

    :try_start_109
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10d} :catch_4d8

    if-eqz v1, :cond_120

    :try_start_10f
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->a()Z

    move-result v1
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_115} :catch_fe

    if-eqz v1, :cond_120

    :cond_117
    move-object/from16 v9, p1

    move-object v0, v7

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    goto/16 :goto_4df

    :cond_120
    :try_start_120
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_12a} :catch_4d8

    move-object/from16 v19, v3

    const-string v3, ""

    move-object/from16 v20, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_16d

    :try_start_133
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v0

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16d

    const/4 v0, 0x1

    iput-boolean v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->I:Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_old_mpin_title:I

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v10, v21

    invoke-virtual {v8, v1, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iput v11, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_16c} :catch_fe

    goto :goto_16e

    :cond_16d
    move-object v0, v3

    :goto_16e
    :try_start_16e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_172} :catch_4d8

    if-eqz v1, :cond_496

    :try_start_174
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b3

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_mpin_title:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v8, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "credType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Lorg/json/JSONArray;)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_199} :catch_269

    const-string v1, "mandate"

    move-object v4, v1

    const/4 v2, 0x0

    :goto_19d
    :try_start_19d
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a7} :catch_269

    const-string v6, "value"

    const-string v9, "name"

    if-ge v2, v5, :cond_1d8

    :try_start_1ad
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "mandateSubType"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d5

    iget-object v4, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1d5} :catch_fe

    :cond_1d5
    add-int/lit8 v2, v2, 0x1

    goto :goto_19d

    :cond_1d8
    const/4 v2, 0x0

    :goto_1d9
    :try_start_1d9
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_20d

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "payeeName"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1fb} :catch_269

    if-eqz v5, :cond_210

    :try_start_1fd
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    :goto_209
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_20d} :catch_fe

    :cond_20d
    move-object/from16 v10, v18

    goto :goto_26e

    :cond_210
    :try_start_210
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "account"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_226} :catch_269

    if-eqz v5, :cond_235

    :try_start_228
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_234} :catch_fe

    goto :goto_209

    :cond_235
    :try_start_235
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_245} :catch_269

    move-object/from16 v10, v18

    :try_start_247
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_263

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->e()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26e

    :catch_25e
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_96

    :cond_263
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v10

    goto/16 :goto_1d9

    :catch_269
    move-exception v0

    move-object/from16 v10, v18

    goto/16 :goto_ff

    :goto_26e
    const/4 v2, 0x0

    :goto_26f
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_3ac

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_38a

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "collect"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a2

    goto/16 :goto_38a

    :cond_2a2
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x3

    sparse-switch v5, :sswitch_data_5da

    goto :goto_2f7

    :sswitch_2bb
    const-string v5, "pause"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    move v5, v6

    goto :goto_2f8

    :sswitch_2c5
    const-string v5, "unpause"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    const/4 v5, 0x5

    goto :goto_2f8

    :sswitch_2cf
    const-string v5, "register"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    move v5, v9

    goto :goto_2f8

    :sswitch_2d9
    const-string v5, "revoke"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    const/4 v5, 0x4

    goto :goto_2f8

    :sswitch_2e3
    const-string v5, "modify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    const/4 v5, 0x1

    goto :goto_2f8

    :sswitch_2ed
    const-string v5, "create"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f7

    const/4 v5, 0x0

    goto :goto_2f8

    :cond_2f7
    :goto_2f7
    const/4 v5, -0x1

    :goto_2f8
    if-eqz v5, :cond_36e

    const/4 v15, 0x1

    if-eq v5, v15, :cond_35d

    if-eq v5, v6, :cond_34c

    if-eq v5, v9, :cond_33b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_32a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_319

    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate:I

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v6, v15

    invoke-virtual {v8, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_316
    iput-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    goto :goto_386

    :cond_319
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_unpause:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_32a
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_revoke:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_33b
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_register:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_34c
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_pause:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_35d
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_modify:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_36e
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_mandate_create:I

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v9, v15

    invoke-virtual {v8, v5, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :cond_37f
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_316

    :goto_386
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_26f

    :cond_38a
    :goto_38a
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi_debitnew:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "txnAmount"

    const-string v6, "0.00"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v8, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    :cond_3ac
    iput v11, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I

    :goto_3ae
    move-object v2, v0

    move-object/from16 v9, v20

    goto/16 :goto_49b

    :cond_3b3
    move-object/from16 v10, v18

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d3

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d6

    :cond_3d3
    move-object/from16 v9, v20

    goto :goto_43a

    :cond_3d6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ed

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_atm_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3ae

    :cond_3ed
    move-object/from16 v9, v20

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_430

    const/4 v1, 0x1

    iput-boolean v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_aadhaar_otp_title:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_aadhaar_otp:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->aadhaar_otp_info_2:I

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iput v11, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    :cond_42e
    :goto_42e
    move-object v2, v0

    goto :goto_49b

    :cond_430
    move-object/from16 v1, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42e

    goto/16 :goto_5be

    :goto_43a
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_bank_otp_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_bank_otp:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->bank_otp_info_2:I

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iput v14, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    iput v11, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    instance-of v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v1, :cond_42e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->checkSMSReadPermission()Z

    move-result v1

    if-eqz v1, :cond_48d

    iget v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-virtual {v8, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(I)V

    goto :goto_42e

    :cond_48d
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->otp_permission_info:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    goto :goto_42e

    :cond_496
    move-object/from16 v10, v18

    move-object/from16 v9, v20

    goto :goto_42e

    :goto_49b
    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v11

    move-object v0, v7

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    move-object/from16 v15, v17

    invoke-virtual {v1, v15}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4ca

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout3:I
    :try_end_4ba
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_4ba} :catch_25e

    move-object/from16 v9, p1

    :try_start_4bc
    invoke-direct {v8, v9, v0, v14}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_4c5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_91

    :cond_4ca
    move-object/from16 v9, p1

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout1:I

    invoke-direct {v8, v9, v0, v14}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_4c5

    :catch_4d8
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v10, v18

    goto/16 :goto_5a0

    :goto_4df
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->educational_info_upi:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-boolean v1, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->I:Z

    if-eqz v1, :cond_531

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_new_mpin_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v8, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v7, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;
    :try_end_4ff
    .catch Ljava/lang/Exception; {:try_start_4bc .. :try_end_4ff} :catch_95

    move-object/from16 v1, p0

    move v3, v14

    move v4, v11

    move-object/from16 v18, v10

    move v10, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    :try_start_509
    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v17

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_confirm_new_mpin_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v8, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v11

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v0

    iput-boolean v10, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->I:Z

    :goto_52b
    move-object/from16 v1, v17

    goto :goto_56d

    :catch_52e
    move-exception v0

    goto/16 :goto_5a0

    :cond_531
    move-object/from16 v18, v10

    const/4 v10, 0x0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_set_mpin_title:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v8, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v11

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v17

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->npci_confirm_mpin_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v8, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move v3, v14

    move v4, v11

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v0

    goto :goto_52b

    :goto_56d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v8}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Ljava/util/ArrayList;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    invoke-virtual {v0, v15}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->switcherLayout2:I

    invoke-direct {v8, v9, v1, v14}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_59a
    .catch Ljava/lang/Exception; {:try_start_509 .. :try_end_59a} :catch_52e

    goto :goto_5b6

    :catch_59b
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    :goto_5a0
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while inflating Layout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5b6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    goto/16 :goto_19

    :cond_5be
    :goto_5be
    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5d9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->K:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->J:Ljava/lang/Boolean;

    iget-object v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    :cond_5d9
    return-void

    :sswitch_data_5da
    .sparse-switch
        -0x509a5f04 -> :sswitch_2ed
        -0x3fb48746 -> :sswitch_2e3
        -0x37b0f17a -> :sswitch_2d9
        -0x2923d15d -> :sswitch_2cf
        -0x10b9b103 -> :sswitch_2c5
        0x65825f6 -> :sswitch_2bb
    .end sparse-switch
.end method

.method private b(Landroid/view/View;)V
    .registers 13

    .line 3
    const-string v0, "dLength"

    const/4 v8, 0x0

    :try_start_3
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "subtype"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1c

    const/4 v0, 0x6

    :goto_1a
    move v4, v0

    goto :goto_21

    :cond_1c
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1a

    :goto_21
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->card_info:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->card_number_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object v1, p0

    move v3, v8

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->card_expiry_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->D:Ljava/lang/String;

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    move-object v1, p0

    move v3, v8

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, p0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->a(Ljava/util/ArrayList;Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;)V

    invoke-virtual {v0, v9}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;->setFormDataTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$id;->debitLayout:I

    invoke-direct {p0, p1, v1, v8}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8e} :catch_8f

    goto :goto_95

    :catch_8f
    move-exception p1

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_95
    return-void
.end method

.method private c(I)V
    .registers 15

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4d

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 18
    if-eqz v0, :cond_4d

    .line 20
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 32
    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    .line 35
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setNonMaskedField()V

    .line 38
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/g;

    .line 40
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 42
    invoke-direct {v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v2, "otp_type_bank"

    .line 47
    const-string v3, ""

    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/w$3;

    .line 70
    invoke-direct {v2, p0}, Lorg/npci/upi/security/pinactivitycomponent/w$3;-><init>(Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 73
    const-wide/16 v3, 0x5dc

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_4d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    :goto_53
    if-ge p1, v0, :cond_d2

    .line 86
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 89
    move-result v2

    .line 90
    if-eq p1, v2, :cond_cf

    .line 92
    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    .line 94
    if-eq v2, v1, :cond_8a

    .line 96
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    instance-of v2, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 104
    if-eqz v2, :cond_8a

    .line 106
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 114
    invoke-virtual {p0, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/a;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7b

    .line 120
    iget-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    .line 122
    if-nez v2, :cond_cf

    .line 124
    :cond_7b
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 132
    invoke-virtual {p0, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/a;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8a

    .line 138
    goto :goto_cf

    .line 139
    :cond_8a
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 150
    move-result-object v3

    .line 151
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_on:I

    .line 153
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 160
    move-result-object v3

    .line 161
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    .line 163
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 170
    move-result-object v3

    .line 171
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off:I

    .line 173
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v8

    .line 177
    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_hide:I

    .line 179
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$string;->action_show:I

    .line 185
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    new-instance v12, Lorg/npci/upi/security/pinactivitycomponent/w$4;

    .line 191
    move-object v3, v12

    .line 192
    move-object v4, p0

    .line 193
    move-object v5, v2

    .line 194
    move-object v7, v11

    .line 195
    invoke-direct/range {v3 .. v9}, Lorg/npci/upi/security/pinactivitycomponent/w$4;-><init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v3, v2

    .line 202
    move-object v4, v11

    .line 203
    move-object v5, v10

    .line 204
    move-object v6, v12

    .line 205
    invoke-interface/range {v3 .. v9}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 208
    :cond_cf
    :goto_cf
    add-int/lit8 p1, p1, 0x1

    .line 210
    goto :goto_53

    .line 211
    :cond_d2
    return-void
.end method

.method private g()V
    .registers 15

    .line 1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_39

    .line 6
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 18
    if-eqz v0, :cond_39

    .line 20
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 32
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_39

    .line 48
    :cond_2f
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->invalid_otp:I

    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    move v1, v0

    .line 60
    :goto_3b
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_7a

    .line 68
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 76
    if-eqz v2, :cond_77

    .line 78
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 86
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputValue()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    .line 97
    move-result v4

    .line 98
    if-eq v3, v4, :cond_77

    .line 100
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    .line 102
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_3b

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->B:Z

    .line 125
    if-nez v1, :cond_1f8

    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->B:Z

    .line 130
    move v2, v0

    .line 131
    :goto_82
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v3

    .line 137
    if-ge v2, v3, :cond_170

    .line 139
    :try_start_8a
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 147
    invoke-interface {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getFormDataTag()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lorg/json/JSONObject;

    .line 153
    const-string v4, "type"

    .line 155
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    const-string v5, "subtype"

    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 167
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 170
    move-result-object v5

    .line 171
    const-string v6, "credential"

    .line 173
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 181
    invoke-interface {v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 190
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 193
    move-result-object v11

    .line 194
    new-instance v12, Lorg/json/JSONArray;

    .line 196
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 199
    move v13, v0

    .line 200
    :goto_c7
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 202
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 209
    move-result v5

    .line 210
    if-ge v13, v5, :cond_14b

    .line 212
    const-string v5, "txnId"

    .line 214
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 216
    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/e;->o()Lorg/json/JSONArray;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v5, "credType"

    .line 229
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 231
    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 244
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 246
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/b;->a()Lorg/npci/upi/security/pinactivitycomponent/x;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v11}, Lorg/npci/upi/security/pinactivitycomponent/x;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 267
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 269
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/b;->b()Lorg/npci/upi/security/pinactivitycomponent/i;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    move-object v7, v4

    .line 288
    move-object v8, v3

    .line 289
    move-object v9, v11

    .line 290
    invoke-virtual/range {v5 .. v10}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;

    .line 293
    move-result-object v5

    .line 294
    iput-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->u:Lin/org/npci/commonlibrary/Message;

    .line 296
    if-eqz v5, :cond_147

    .line 298
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 300
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 302
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 305
    move-result-object v5

    .line 306
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 308
    invoke-virtual {v6}, Lorg/npci/upi/security/pinactivitycomponent/e;->n()Lorg/json/JSONArray;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->u:Lin/org/npci/commonlibrary/Message;

    .line 318
    invoke-static {v7}, Lorg/npci/upi/security/pinactivitycomponent/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v5, v6, v7}, Lorg/npci/upi/security/pinactivitycomponent/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    goto :goto_147

    .line 326
    :catch_145
    move-exception v3

    .line 327
    goto :goto_167

    .line 328
    :cond_147
    :goto_147
    add-int/lit8 v13, v13, 0x1

    .line 330
    goto/16 :goto_c7

    .line 332
    :cond_14b
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 334
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 336
    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 339
    move-result-object v4

    .line 340
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 342
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 344
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->i()Lorg/json/JSONObject;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v3, v5}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_166} :catch_145

    .line 359
    goto :goto_16c

    .line 360
    :goto_167
    sget-object v4, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    .line 362
    invoke-static {v4, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 365
    :goto_16c
    add-int/lit8 v2, v2, 0x1

    .line 367
    goto/16 :goto_82

    .line 369
    :cond_170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 371
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 373
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_190

    .line 379
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 381
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->c()Lorg/json/JSONObject;

    .line 384
    move-result-object v0

    .line 385
    const-string v2, "getDeviceDetails"

    .line 387
    const-string v3, "false"

    .line 389
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v0

    .line 401
    :cond_190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1c8

    .line 407
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/h;

    .line 409
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 411
    invoke-direct {v0, v2}, Lorg/npci/upi/security/pinactivitycomponent/h;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/h;->a()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 420
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->d()Lorg/json/JSONObject;

    .line 423
    move-result-object v2

    .line 424
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 426
    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 428
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lorg/npci/upi/security/pinactivitycomponent/b;->b()Lorg/npci/upi/security/pinactivitycomponent/i;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 446
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 448
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 451
    move-result-object v2

    .line 452
    const-string v3, "det"

    .line 454
    invoke-virtual {v2, v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1c8
    new-instance v0, Landroid/os/Bundle;

    .line 459
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 464
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 466
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->h()Ljava/util/HashMap;

    .line 473
    move-result-object v2

    .line 474
    const-string v3, "credBlocks"

    .line 476
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 479
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 481
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 483
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/e;->g()Lorg/npci/upi/security/pinactivitycomponent/b;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Lorg/npci/upi/security/pinactivitycomponent/b;->c()Landroid/os/ResultReceiver;

    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 505
    :cond_1f8
    return-void
.end method

.method private h()V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->btn_checkbox_off:I

    .line 17
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object v0

    .line 25
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->btn_checkbox_on:I

    .line 27
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/w$2;

    .line 33
    invoke-direct {v4, p0, v1, v0, v3}, Lorg/npci/upi/security/pinactivitycomponent/w$2;-><init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    :try_start_23
    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->edit_card_number:I

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception v0

    .line 50
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_36
    return-void
.end method

.method private i()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "type"

    .line 8
    const-string v2, "CARD"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "subtype"

    .line 15
    const-string v2, "CARDDETAILS"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "dType"

    .line 22
    const-string v2, "NUM"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "dLength"

    .line 29
    const-string v2, "6"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_22

    .line 34
    goto :goto_39

    .line 35
    :catch_22
    move-exception v1

    .line 36
    sget-object v2, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "Error while creating JSON Obj"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_39
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3cb

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "AADHAAR"

    if-ne v0, v2, :cond_cf

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_74

    :try_start_2a
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->n:I

    if-gez v0, :cond_55

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    move-object v1, v0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->aadhaar_otp_limit_info:I

    :goto_47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_51

    :catch_4c
    move-exception v0

    goto :goto_6e

    :cond_4e
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->bank_otp_limit_info:I

    goto :goto_47

    :goto_51
    invoke-interface {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;)V

    return-void

    :cond_55
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->J:Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->c(I)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_6d} :catch_4c

    :cond_6d
    return-void

    :goto_6e
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_ce

    :cond_74
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_edit_icon:I

    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v2

    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->btn_checkbox_off:I

    invoke-static {v2, v3}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v3

    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->btn_checkbox_on:I

    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/w$1;

    invoke-direct {v5, p0, v1, v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/w$1;-><init>(Lorg/npci/upi/security/pinactivitycomponent/w;Lorg/npci/upi/security/pinactivitycomponent/widget/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v6, Lorg/npci/upi/security/pinactivitycomponent/R$string;->edit_card_number:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getTextEntered()Z

    move-result v4

    if-eqz v4, :cond_bb

    move-object v3, v0

    goto :goto_c3

    :cond_bb
    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getToggleCheckBox()Z

    move-result v0

    if-eqz v0, :cond_c2

    goto :goto_c3

    :cond_c2
    move-object v3, v2

    :goto_c3
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v6

    move-object v4, v5

    move v5, v0

    move v6, v7

    move v7, v8

    invoke-interface/range {v1 .. v7}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :goto_ce
    return-void

    :cond_cf
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ne v0, v4, :cond_195

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    if-ne v0, v2, :cond_12a

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_11c

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_bank_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_11c
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_12a
    if-ne v0, v6, :cond_17f

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17f

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_174

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_atm_pin:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_174
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_17f
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    if-ne v0, v5, :cond_194

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->g()V

    :cond_194
    return-void

    :cond_195
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_35f

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    if-nez v0, :cond_229

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_204

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_aadhaar_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_200

    :cond_1f0
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_bank_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_200
    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_204
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    if-eqz v0, :cond_228

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->e()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->setNonMaskedField()V

    :cond_228
    return-void

    :cond_229
    if-ne v0, v2, :cond_34b

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27e

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_273

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_atm_pin:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_273
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_27e
    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    if-eqz v0, :cond_2f4

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v4, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v5, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_2e7

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d3

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_aadhaar_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e3

    :cond_2d3
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_bank_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2e3
    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2e7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    return-void

    :cond_2f4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    if-eqz v0, :cond_340

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_340

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_bank_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_340
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_34b
    if-ne v0, v6, :cond_35e

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_35e

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->g()V

    :cond_35e
    return-void

    :cond_35f
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_3cb

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    if-nez v0, :cond_3b7

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_3a9

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_bank_otp:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3a9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_3b7
    if-ne v0, v2, :cond_3ca

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3ca

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->g()V

    :cond_3ca
    return-void

    :cond_3cb
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/e;->p()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SIGNATURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_445

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_41d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_41d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_444

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getLiteInstace()Lorg/npci/upi/security/pinactivitycomponent/o;

    move-result-object v0

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/o;->a(Ljava/lang/String;)V

    :cond_444
    return-void

    :cond_445
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4a1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_48d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_48d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4a0

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->g()V

    :cond_4a0
    return-void

    :cond_4a1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    if-nez v0, :cond_4ee

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getInputLength()I

    move-result v0

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->getInputValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_4e3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$string;->error_message_mpin:I

    iget v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4e3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->z:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    return-void

    :cond_4ee
    if-ne v0, v2, :cond_501

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    invoke-interface {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_501

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/w;->g()V

    :cond_501
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5

    .line 3
    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-eq p2, p1, :cond_b

    :cond_7
    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->m:Z

    if-eqz p1, :cond_55

    :cond_b
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result p2

    :goto_23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    goto :goto_2f

    :cond_2a
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    goto :goto_23

    :goto_2f
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->y:Ljava/util/Timer;

    invoke-virtual {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/util/Timer;)V

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p0, p2}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/os/CountDownTimer;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Z)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p2

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_tick_ok:I

    invoke-static {p2, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->C:Ljava/lang/Boolean;

    :cond_55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 7
    const-string v0, "data"

    const-string v1, "type"

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_61

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRIGGERED_OTP_RESPONSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->bank_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-virtual {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7a

    :catch_42
    move-exception p1

    goto :goto_75

    :cond_44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRIGGERED_AADHAAR_OTP_RESPONSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->uidai_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_61
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/widget/a;

    sget v0, Lorg/npci/upi/security/pinactivitycomponent/R$string;->bank_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/a;->a(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_42

    goto :goto_7a

    :goto_75
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/w;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->C:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;->d()I

    move-result v1

    :goto_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    goto :goto_35

    :cond_30
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->e:I

    goto :goto_29

    :goto_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_tick_ok:I

    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_43
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemPager;

    if-nez v0, :cond_c

    iput p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->w:I

    :cond_c
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/s;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->t:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lorg/npci/upi/security/pinactivitycomponent/R$layout;->fragment_pin:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A:Landroid/view/View;

    .line 3
    invoke-super {p0, p1, p2}, Lorg/npci/upi/security/pinactivitycomponent/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 8
    check-cast p2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 10
    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->M:Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 16
    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_inner_layout:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->q:Landroid/widget/LinearLayout;

    .line 26
    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->main_layout:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->p:Landroid/widget/LinearLayout;

    .line 36
    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->progressbar_layout:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->r:Landroid/widget/LinearLayout;

    .line 46
    sget p2, Lorg/npci/upi/security/pinactivitycomponent/R$id;->progressbar_otp:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 54
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->s:Landroid/widget/LinearLayout;

    .line 56
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->l:Landroid/content/Context;

    .line 58
    check-cast p2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 60
    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->getCredBlockBuilder()Lorg/npci/upi/security/pinactivitycomponent/e;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lorg/npci/upi/security/pinactivitycomponent/e;->f()Ljava/lang/Boolean;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4d

    .line 74
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->E:Ljava/lang/Boolean;

    .line 78
    :cond_4d
    invoke-direct {p0, p1}, Lorg/npci/upi/security/pinactivitycomponent/w;->a(Landroid/view/View;)V

    .line 81
    return-void
.end method
