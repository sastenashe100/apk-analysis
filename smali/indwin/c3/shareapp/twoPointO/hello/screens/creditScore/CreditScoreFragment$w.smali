# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$w;
.super Ljava/lang/Object;
.source "CreditScoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$w;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_168

    .line 3
    iget-object v8, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$w;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 8
    move-result v0

    .line 9
    const-string v9, "viewModel"

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_f6

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v11, v10

    .line 27
    :goto_1a
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_57

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_57

    .line 39
    const-string v1, "true"

    .line 41
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "happy"

    .line 48
    if-eqz v11, :cond_37

    .line 50
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v10

    .line 57
    :goto_38
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAadhaarXMLFlowSkipFlag()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v6, v10

    .line 70
    :goto_45
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_51

    .line 76
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v7, v10

    .line 83
    :goto_52
    move-object v0, v8

    .line 84
    invoke-static/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->G3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    goto :goto_87

    .line 88
    :cond_57
    const-string v1, "false"

    .line 90
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, "happy"

    .line 97
    if-eqz v11, :cond_68

    .line 99
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v10

    .line 106
    :goto_69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_75

    .line 112
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAadhaarXMLFlowSkipFlag()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    move-object v6, v0

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v6, v10

    .line 119
    :goto_76
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_82

    .line 125
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    move-object v7, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v7, v10

    .line 132
    :goto_83
    move-object v0, v8

    .line 133
    invoke-static/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->G3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    :goto_87
    if-eqz v11, :cond_8e

    .line 138
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v10

    .line 144
    :goto_8f
    const-string v1, "companySearch"

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    const-string v2, "true"

    .line 152
    if-eqz v1, :cond_a7

    .line 154
    if-eqz v11, :cond_a0

    .line 156
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v10

    .line 162
    :goto_a1
    const-string v1, "salaried-b"

    .line 164
    invoke-static {v8, v1, v0, v2, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->F3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_cc

    .line 168
    :cond_a7
    const-string v1, "selfie"

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_bd

    .line 176
    if-eqz v11, :cond_b6

    .line 178
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v0, v10

    .line 184
    :goto_b7
    const-string v1, "salaried-a"

    .line 186
    invoke-static {v8, v1, v0, v2, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->F3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v11, :cond_c8

    .line 196
    invoke-virtual {v11}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v1, v10

    .line 202
    :goto_c9
    invoke-static {v8, v0, v1, v2, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->F3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_cc
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d6

    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    move-object v0, v10

    .line 215
    :cond_d6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e1

    .line 221
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v1, v10

    .line 227
    :goto_e2
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 230
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f0

    .line 236
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAadhaarXMLFlowSkipFlag()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v0, v10

    .line 242
    :goto_f1
    invoke-static {v8, p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;Ljava/lang/String;)V

    .line 245
    goto/16 :goto_157

    .line 247
    :cond_f6
    const-string v1, "false"

    .line 249
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_108

    .line 259
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    move-object v3, v0

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v3, v10

    .line 266
    :goto_109
    const-string v4, "happy"

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_118

    .line 275
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAadhaarXMLFlowSkipFlag()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    move-object v6, v0

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move-object v6, v10

    .line 282
    :goto_119
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_125

    .line 288
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPartialAadhaarXMLFlowSkip()Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    move-object v7, v0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object v7, v10

    .line 295
    :goto_126
    move-object v0, v8

    .line 296
    invoke-static/range {v0 .. v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->G3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 299
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->g3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_139

    .line 309
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move-object v1, v10

    .line 315
    :goto_13a
    const-string v2, "false"

    .line 317
    invoke-static {v8, v0, v10, v2, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->F3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lid0/o1;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lid0/o1;->y:Landroid/widget/TextView;

    .line 326
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_152

    .line 332
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_152

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const-string p1, "Oops! something went wrong."

    .line 341
    :goto_154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    :goto_157
    invoke-static {v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;->j3(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_161

    .line 350
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    move-object p1, v10

    .line 354
    :cond_161
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;->p0()Landroidx/lifecycle/f0;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v10}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 361
    :cond_168
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment$w;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
