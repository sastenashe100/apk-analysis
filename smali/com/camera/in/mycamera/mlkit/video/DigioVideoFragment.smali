# classes3.dex

.class public final Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;
.super Lin/digio/sdk/gateway/ui/BaseFragment;
.source "DigioVideoFragment.kt"

# interfaces
.implements Lnc0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioVideoFragment.kt\ncom/camera/in/mycamera/mlkit/video/DigioVideoFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n42#2,3:697\n1#3:700\n*S KotlinDebug\n*F\n+ 1 DigioVideoFragment.kt\ncom/camera/in/mycamera/mlkit/video/DigioVideoFragment\n*L\n51#1:697,3\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Landroid/widget/ImageView;

.field public B1:Landroid/widget/ImageView;

.field public C1:Landroid/widget/TextView;

.field public D1:Landroid/widget/TextView;

.field public E1:Landroid/widget/TextView;

.field public F1:Landroid/widget/TextView;

.field public G1:Landroid/widget/TextView;

.field public H1:Landroid/widget/TextView;

.field public I1:Landroid/widget/ImageView;

.field public J1:Landroid/widget/ImageView;

.field public K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K1:Landroid/widget/TextView;

.field public L1:Landroid/widget/TextView;

.field public M1:Landroid/widget/TextView;

.field public N1:Landroid/widget/RelativeLayout;

.field public O1:Landroid/widget/TextView;

.field public P1:Landroid/widget/LinearLayout;

.field public final Q:Landroidx/navigation/i;

.field public Q1:Landroid/widget/LinearLayout;

.field public R1:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public S1:I

.field public T1:Ljava/lang/String;

.field public U1:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field public W1:Ljava/lang/String;

.field public X:I

.field public final X1:[Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Y1:Landroidx/activity/p;

.field public Z:Ljava/lang/String;

.field public Z1:Z

.field public a2:Landroidx/camera/core/n;

.field public b1:Ljava/lang/String;

.field public b2:Landroidx/camera/core/CameraSelector;

.field public c2:Ljava/io/File;

.field public d2:Z

.field public e2:Z

.field public f2:Landroidx/camera/core/h;

.field public g2:Lsc0/u;

.field public final h2:I

.field public i2:Z

.field public j2:Z

.field public k0:Ljava/lang/String;

.field public k1:Landroidx/camera/view/PreviewView;

.field public p0:Ljava/lang/String;

.field public p1:Ln/c;

.field public x1:La1/g;

.field public y1:Landroidx/camera/core/VideoCapture;

.field public z1:Landroid/widget/Chronometer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget v0, Lmc0/d;->e:I

    .line 3
    invoke-direct {p0, v0}, Lin/digio/sdk/gateway/ui/BaseFragment;-><init>(I)V

    .line 6
    new-instance v0, Landroidx/navigation/i;

    .line 8
    const-class v1, Lp8/j;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$special$$inlined$navArgs$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Q:Landroidx/navigation/i;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X:I

    .line 27
    const/16 v0, 0xa

    .line 29
    iput v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S1:I

    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 33
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X1:[Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h2:I

    .line 44
    return-void
.end method

.method private final A3(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lmc0/c;->H0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view.findViewById(R.id.viewFinder)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 14
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k1:Landroidx/camera/view/PreviewView;

    .line 16
    sget v0, Lmc0/c;->r:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "view.findViewById(R.id.chronometer)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroid/widget/Chronometer;

    .line 29
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->F3(Landroid/widget/Chronometer;)V

    .line 32
    sget v0, Lmc0/c;->z0:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "view.findViewById(R.id.txt_chronometer_total)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X3(Landroid/widget/TextView;)V

    .line 48
    sget v0, Lmc0/c;->b0:I

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "view.findViewById(R.id.fabRecordVideo)"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->P3(Landroid/widget/ImageView;)V

    .line 64
    sget v0, Lmc0/c;->c0:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "view.findViewById(R.id.fabstopVideo)"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Q3(Landroid/widget/ImageView;)V

    .line 80
    sget v0, Lmc0/c;->D0:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "view.findViewById(R.id.txt_powered_digio)"

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a4(Landroid/widget/TextView;)V

    .line 96
    sget v0, Lmc0/c;->C0:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "view.findViewById(R.id.txt_otp_digio)"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z3(Landroid/widget/TextView;)V

    .line 112
    sget v0, Lmc0/c;->B0:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "view.findViewById(R.id.txt_instruction)"

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y3(Landroid/widget/TextView;)V

    .line 128
    sget v0, Lmc0/c;->x0:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "view.findViewById(R.id.txt_button_msg)"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->V3(Landroid/widget/TextView;)V

    .line 144
    sget v0, Lmc0/c;->y0:I

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "view.findViewById(R.id.txt_call_otp)"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W3(Landroid/widget/TextView;)V

    .line 160
    sget v0, Lmc0/c;->J:I

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    const-string v1, "view.findViewById(R.id.digio_instruction_img)"

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->G3(Landroid/widget/ImageView;)V

    .line 176
    sget v0, Lmc0/c;->K:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "view.findViewById(R.id.digio_instruction_img_up)"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->H3(Landroid/widget/ImageView;)V

    .line 192
    sget v0, Lmc0/c;->Z:I

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    const-string v1, "view.findViewById(R.id.digio_txt_user_instruction)"

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->N3(Landroid/widget/TextView;)V

    .line 208
    sget v0, Lmc0/c;->a0:I

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v0

    .line 214
    const-string v1, "view.findViewById(R.id.d…xt_user_instruction_more)"

    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->O3(Landroid/widget/TextView;)V

    .line 224
    sget v0, Lmc0/c;->X:I

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "view.findViewById(R.id.d…io_txt_small_instruction)"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 237
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->L3(Landroid/widget/TextView;)V

    .line 240
    sget v0, Lmc0/c;->e0:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    const-string v1, "view.findViewById(R.id.graphic_overlay_video)"

    .line 248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 253
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R1:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 255
    sget v0, Lmc0/c;->R:I

    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    const-string v1, "view.findViewById(R.id.digio_toast_layout)"

    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 268
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K3(Landroid/widget/RelativeLayout;)V

    .line 271
    sget v0, Lmc0/c;->Y:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    const-string v1, "view.findViewById(R.id.digio_txt_toast)"

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast v0, Landroid/widget/TextView;

    .line 284
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->M3(Landroid/widget/TextView;)V

    .line 287
    sget v0, Lmc0/c;->N:I

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v0

    .line 293
    const-string v1, "view.findViewById(R.id.digio_lnr_otp)"

    .line 295
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->J3(Landroid/widget/LinearLayout;)V

    .line 303
    sget v0, Lmc0/c;->M:I

    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object p1

    .line 309
    const-string v0, "view.findViewById(R.id.digio_lnr_error)"

    .line 311
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast p1, Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->I3(Landroid/widget/LinearLayout;)V

    .line 319
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->q3()Landroid/widget/TextView;

    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k0:Ljava/lang/String;

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p3()Landroid/widget/TextView;

    .line 331
    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z:Ljava/lang/String;

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p3()Landroid/widget/TextView;

    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x8

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->m3()Landroid/widget/TextView;

    .line 349
    move-result-object p1

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b3()Landroid/widget/LinearLayout;

    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c3()Landroid/widget/LinearLayout;

    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j3()Landroid/widget/ImageView;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d3()Landroid/widget/RelativeLayout;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->r3()Landroid/widget/TextView;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z2()Landroid/widget/ImageView;

    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h3()Landroid/widget/TextView;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424
    invoke-static {}, Lnc0/a;->b()Lnc0/a;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, p0}, Lnc0/a;->c(Lnc0/a$a;)V

    .line 431
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->D3()V

    .line 434
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->t3()V

    .line 437
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->T3()V

    .line 440
    return-void
.end method

.method public static final C3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;La1/g;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 13
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->z3()V

    .line 16
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->T2()V

    .line 19
    return-void
.end method

.method public static synthetic J2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;La1/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->C3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;La1/g;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->w3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->v3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->U2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->u3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S1:I

    .line 3
    return p0
.end method

.method public static final synthetic S2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/VideoCapture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E3(Landroidx/camera/core/VideoCapture;)V

    .line 4
    return-void
.end method

.method public static final S3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-le v0, v1, :cond_18

    .line 17
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z2()Landroid/widget/ImageView;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_18
    return-void
.end method

.method public static final U2(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/l;)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageProxy"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i2:Z

    .line 13
    const-string v1, "graphicOverlay"

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    iget v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v3

    .line 26
    :goto_19
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lj0/h0;->c()I

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3b

    .line 36
    const/16 v5, 0xb4

    .line 38
    if-eq v4, v5, :cond_3b

    .line 40
    iget-object v4, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R1:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 42
    if-nez v4, :cond_2f

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v4, v2

    .line 48
    :cond_2f
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4, v5, v6, v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j(IIZ)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    iget-object v4, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R1:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 62
    if-nez v4, :cond_43

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v4, v2

    .line 68
    :cond_43
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 71
    move-result v5

    .line 72
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v5, v6, v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j(IIZ)V

    .line 79
    :goto_4e
    iput-boolean v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i2:Z

    .line 81
    :cond_50
    :try_start_50
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g2:Lsc0/u;

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R1:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 88
    if-nez p0, :cond_60

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object p0, v2

    .line 94
    goto :goto_60

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0, p1, p0}, Lsc0/u;->a(Landroidx/camera/core/l;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    :try_end_63
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_50 .. :try_end_63} :catch_5e

    .line 100
    return-void

    .line 101
    :goto_64
    const-string p1, "listener"

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    throw v2
.end method

.method private final W2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp8/j;->a()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X:I

    .line 11
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp8/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp8/j;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lp8/j;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k0:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lp8/j;->k()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p0:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lp8/j;->i()Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lp8/j;->j()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b1:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lp8/j;->f()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->T1:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lp8/j;->e()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->U1:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lp8/j;->g()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->V1:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lp8/j;->h()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W1:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lp8/j;->m()I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S1:I

    .line 118
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X2()Lp8/j;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lp8/j;->l()[Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K0:Ljava/util/List;

    .line 136
    return-void
.end method

.method public static final u3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z2()Landroid/widget/ImageView;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lwc0/a;->c(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h3()Landroid/widget/TextView;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public static final v3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h3()Landroid/widget/TextView;

    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lwc0/a;->a(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z2()Landroid/widget/ImageView;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public static final w3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E3(Landroidx/camera/core/VideoCapture;)V

    .line 13
    :cond_c
    return-void
.end method

.method public static final x3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z1:Z

    .line 8
    if-eqz p1, :cond_12

    .line 10
    iget-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E3(Landroidx/camera/core/VideoCapture;)V

    .line 18
    goto :goto_39

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f3()Landroid/widget/TextView;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Click again to restart recording"

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d3()Landroid/widget/RelativeLayout;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z1:Z

    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v0, Lp8/g;

    .line 50
    invoke-direct {v0, p0}, Lp8/g;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 53
    const-wide/16 v1, 0xbb8

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :goto_39
    return-void
.end method

.method public static final y3(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z1:Z

    .line 9
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d3()Landroid/widget/RelativeLayout;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final B3()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    sget-object v1, Landroidx/lifecycle/b1$a;->f:Landroidx/lifecycle/b1$a$a;

    .line 5
    iget-object v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "mActivity"

    .line 10
    if-nez v2, :cond_f

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v2, v3

    .line 16
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    const-string v5, "mActivity.application"

    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/b1$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 32
    const-class v1, Lsc0/b;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsc0/b;

    .line 40
    invoke-virtual {v0}, Lsc0/b;->t()Landroidx/lifecycle/b0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 46
    if-nez v1, :cond_33

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    new-instance v1, Lp8/a;

    .line 55
    invoke-direct {v1, p0}, Lp8/a;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 58
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    return-void
.end method

.method public final D3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p0:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6d

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const v2, -0x387d8434

    .line 12
    if-eq v1, v2, :cond_4d

    .line 14
    const v2, -0x387aee3f

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_33

    .line 20
    const v2, 0x281861c2

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    goto :goto_6d

    .line 26
    :cond_19
    const-string v1, "otp_audio"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_6d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->q3()Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->n3()Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->U1:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    const-string v1, "otp_text"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->q3()Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->n3()Landroid/widget/TextView;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->T1:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    goto :goto_6d

    .line 78
    :cond_4d
    const-string v1, "otp_none"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_6d

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->n3()Landroid/widget/TextView;

    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x8

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c3()Landroid/widget/LinearLayout;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->q3()Landroid/widget/TextView;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final E3(Landroidx/camera/core/VideoCapture;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->l3()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->U3(Ljava/io/File;)V

    .line 11
    iget-boolean v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d2:Z

    .line 13
    if-nez v0, :cond_53

    .line 15
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000  # 0.5f

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k3()Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    .line 47
    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Builder(videoFile).build()"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b4()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "requireContext()"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v1}, Lyc0/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$c;

    .line 77
    invoke-direct {v2, p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$c;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;Landroidx/camera/core/VideoCapture;)V

    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d4(Landroidx/camera/core/VideoCapture;)V

    .line 87
    :goto_56
    iget-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d2:Z

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d2:Z

    .line 93
    return-void
.end method

.method public final F3(Landroid/widget/Chronometer;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->z1:Landroid/widget/Chronometer;

    .line 8
    return-void
.end method

.method public final G3(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->I1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final H3(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->J1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final I3(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Q1:Landroid/widget/LinearLayout;

    .line 8
    return-void
.end method

.method public final J3(Landroid/widget/LinearLayout;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->P1:Landroid/widget/LinearLayout;

    .line 8
    return-void
.end method

.method public final K3(Landroid/widget/RelativeLayout;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->N1:Landroid/widget/RelativeLayout;

    .line 8
    return-void
.end method

.method public final L3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final M3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->O1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final N3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->G1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final O3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->H1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final P3(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->A1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final Q3(Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->B1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final R3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_85

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_85

    .line 14
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b1:Ljava/lang/String;

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "USER_INSTRUCTION"

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_85

    .line 27
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K0:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_85

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_85

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K0:Ljava/util/List;

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_62

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "* "

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_3c

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h3()Landroid/widget/TextView;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g3()Landroid/widget/TextView;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lp8/h;

    .line 128
    invoke-direct {v1, p0}, Lp8/h;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_85
    return-void
.end method

.method public final T2()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 3
    const-string v1, "cameraProvider"

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v0, v3

    .line 24
    :cond_17
    new-array v1, v2, [Landroidx/camera/core/UseCase;

    .line 26
    iget-object v4, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v1, v5

    .line 31
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g2:Lsc0/u;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v0}, Lsc0/u;->stop()V

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y:Ljava/lang/String;

    .line 46
    const-string v1, "Face_Detection"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_93

    .line 54
    sget-object v0, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    .line 56
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_9b

    .line 58
    const-string v4, "mActivity"

    .line 60
    if-nez v1, :cond_41

    .line 62
    :try_start_3d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    move-object v1, v3

    .line 66
    :cond_41
    iget v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->h2:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v1, v5}, Lin/digio/sdk/kyc/mlkit/g$a;->b(Landroid/content/Context;Ljava/lang/Integer;)Lkg/e;

    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Lin/digio/sdk/kyc/mlkit/d;

    .line 78
    iget-object v6, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 80
    if-nez v6, :cond_55

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    move-object v6, v3

    .line 86
    :cond_55
    invoke-direct {v5, v6, v1}, Lin/digio/sdk/kyc/mlkit/d;-><init>(Landroid/content/Context;Lkg/e;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_58} :catch_9b

    .line 89
    iput-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g2:Lsc0/u;

    .line 91
    new-instance v1, Landroidx/camera/core/h$c;

    .line 93
    invoke-direct {v1}, Landroidx/camera/core/h$c;-><init>()V

    .line 96
    iget-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 98
    if-nez v5, :cond_67

    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    move-object v5, v3

    .line 104
    :cond_67
    invoke-virtual {v0, v5}, Lin/digio/sdk/kyc/mlkit/g$a;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-virtual {v1, v0}, Landroidx/camera/core/h$c;->s(Landroid/util/Size;)Landroidx/camera/core/h$c;

    .line 113
    :cond_70
    invoke-virtual {v1}, Landroidx/camera/core/h$c;->e()Landroidx/camera/core/h;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 119
    iput-boolean v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i2:Z

    .line 121
    if-eqz v0, :cond_8f

    .line 123
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 125
    if-nez v1, :cond_82

    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, v1

    .line 132
    :goto_83
    invoke-static {v3}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lp8/f;

    .line 138
    invoke-direct {v2, p0}, Lp8/f;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/h;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 144
    :cond_8f
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->V2()V

    .line 147
    return-void

    .line 148
    :cond_93
    :try_start_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v1, "Invalid model name"

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9b} :catch_9b

    .line 156
    :catch_9b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v1, "Can not create image processor: "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-void
.end method

.method public final T3()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W1:Ljava/lang/String;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    const-string v1, "("

    .line 8
    const-string v2, ""

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v7, v6

    .line 20
    :goto_13
    iput-object v7, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W1:Ljava/lang/String;

    .line 22
    if-eqz v7, :cond_22

    .line 24
    const-string v8, ")"

    .line 26
    const-string v9, ""

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    :cond_22
    iput-object v6, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W1:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->e3()Landroid/widget/TextView;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W1:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->m3()Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->V1:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final U3(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c2:Ljava/io/File;

    .line 8
    return-void
.end method

.method public final V2()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 4
    if-nez v1, :cond_e

    .line 6
    const-string v1, "cameraProvider"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :catch_c
    move-exception v1

    .line 14
    goto :goto_27

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b2:Landroidx/camera/core/CameraSelector;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v4, v4, [Landroidx/camera/core/UseCase;

    .line 27
    iget-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 32
    iget-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 34
    aput-object v5, v4, v0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_c

    .line 39
    goto :goto_36

    .line 40
    :goto_27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    :goto_36
    return-void
.end method

.method public final V3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final W3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->F1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final X2()Lp8/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Q:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8/j;

    .line 9
    return-object v0
.end method

.method public final X3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->M1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final Y2()Landroid/widget/Chronometer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->z1:Landroid/widget/Chronometer;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "chronometer"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->L1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final Z2()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->I1:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_instruction_img"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z3(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->D1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final a3()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->J1:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_instruction_img_up"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final a4(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->C1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final b3()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Q1:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_lnr_error"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b4()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->o3()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->o3()Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "/00:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->S1:I

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 53
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 60
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;

    .line 66
    invoke-direct {v1, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$d;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 72
    return-void
.end method

.method public final c3()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->P1:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_lnr_otp"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->o3()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y2()Landroid/widget/Chronometer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 24
    return-void
.end method

.method public final d3()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->N1:Landroid/widget/RelativeLayout;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_toast_layout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d4(Landroidx/camera/core/VideoCapture;)V
    .registers 3

    .line 1
    const-string v0, "videoCapture"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 9
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->e4()V

    .line 12
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c4()V

    .line 15
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_24
    return-void
.end method

.method public final e3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->K1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_txt_small_instruction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e4()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->g2:Lsc0/u;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lsc0/u;->stop()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 11
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 13
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 15
    return-void
.end method

.method public final f3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->O1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_txt_toast"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->G1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_txt_user_instruction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->H1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "digio_txt_user_instruction_more"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->A1:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fabRecordVideo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->B1:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "fabstopVideo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k3()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c2:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "outputDirectory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l3()Ljava/io/File;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    const-string v2, "yyyyMMdd_HHmmss"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x5f

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v4, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 44
    if-nez v4, :cond_33

    .line 46
    const-string v4, "mActivity"

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    move-object v4, v0

    .line 52
    :cond_33
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "digio"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_58

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_58
    const-string v3, ".mp4"

    .line 91
    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    move-result-object v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    return-object v0
.end method

.method public final m3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->E1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_button_msg"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public n1(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_3f

    .line 9
    iget-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j2:Z

    .line 11
    if-nez p1, :cond_3f

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j2:Z

    .line 16
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->m3()Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c3()Landroid/widget/LinearLayout;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->r3()Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b3()Landroid/widget/LinearLayout;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j3()Landroid/widget/ImageView;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->R3()V

    .line 64
    :cond_3f
    return-void
.end method

.method public final n3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->F1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_call_otp"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->M1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_chronometer_total"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;

    .line 6
    invoke-direct {p1, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$b;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 9
    iput-object p1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y1:Landroidx/activity/p;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Y1:Landroidx/activity/p;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 27
    new-instance p1, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$onCreate$2;

    .line 29
    invoke-direct {p1, p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment$onCreate$2;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 32
    const-string v0, "video_preview"

    .line 34
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ln/c;

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 17
    sget p3, Lmc0/d;->e:I

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/BaseFragment;->getPersistentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->p1:Ln/c;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_21

    .line 28
    const-string p2, "mActivity"

    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object p2, p3

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X1:[Ljava/lang/String;

    .line 36
    invoke-static {p2, v0}, Lwc0/a;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_35

    .line 42
    invoke-direct {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->W2()V

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-direct {p0, p1}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->A3(Landroid/view/View;)V

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->B3()V

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-string p1, "listener"

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    throw p3
.end method

.method public onPause()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 6
    if-eqz v0, :cond_79

    .line 8
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 10
    if-eqz v0, :cond_79

    .line 12
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "cameraProvider"

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    move-object v0, v1

    .line 23
    :cond_16
    const/4 v3, 0x2

    .line 24
    new-array v4, v3, [Landroidx/camera/core/UseCase;

    .line 26
    iget-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 31
    iget-object v5, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v5, v4, v7

    .line 36
    invoke-virtual {v0, v4}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 39
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    new-array v0, v3, [Landroidx/camera/core/UseCase;

    .line 50
    iget-object v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 52
    aput-object v2, v0, v6

    .line 54
    iget-object v2, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->f2:Landroidx/camera/core/h;

    .line 56
    aput-object v2, v0, v7

    .line 58
    invoke-virtual {v1, v0}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 61
    iput-boolean v6, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d2:Z

    .line 63
    iput-boolean v7, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->e2:Z

    .line 65
    iput-boolean v6, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j2:Z

    .line 67
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->m3()Landroid/widget/TextView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b3()Landroid/widget/LinearLayout;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c3()Landroid/widget/LinearLayout;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j3()Landroid/widget/ImageView;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->r3()Landroid/widget/TextView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->d4(Landroidx/camera/core/VideoCapture;)V

    .line 119
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->c4()V

    .line 122
    :cond_79
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-boolean v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->e2:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->e2:Z

    .line 11
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->z3()V

    .line 14
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->T2()V

    .line 17
    :cond_10
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    return-void
.end method

.method public final p3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->L1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_instruction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->D1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_otp_digio"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r3()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->C1:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "txt_powered_digio"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s3()Landroidx/camera/core/VideoCapture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 3
    return-object v0
.end method

.method public final t3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->Z2()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp8/b;

    .line 7
    invoke-direct {v1, p0}, Lp8/b;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a3()Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp8/c;

    .line 19
    invoke-direct {v1, p0}, Lp8/c;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->i3()Landroid/widget/ImageView;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp8/d;

    .line 31
    invoke-direct {v1, p0}, Lp8/d;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->j3()Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp8/e;

    .line 43
    invoke-direct {v1, p0}, Lp8/e;-><init>(Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public final z3()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 6
    iget v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->X:I

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b2:Landroidx/camera/core/CameraSelector;

    .line 18
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 20
    const-string v1, "cameraProvider"

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->x1:La1/g;

    .line 35
    if-nez v0, :cond_28

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v3

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 44
    iget-object v4, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 46
    aput-object v4, v1, v2

    .line 48
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 51
    :cond_32
    new-instance v0, Landroidx/camera/core/n$a;

    .line 53
    invoke-direct {v0}, Landroidx/camera/core/n$a;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->a2:Landroidx/camera/core/n;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k1:Landroidx/camera/view/PreviewView;

    .line 67
    const-string v4, "previewView"

    .line 69
    if-nez v1, :cond_4a

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v1, v3

    .line 75
    :cond_4a
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/n$c;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 82
    new-instance v0, Landroidx/camera/core/VideoCapture$Builder;

    .line 84
    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 90
    new-instance v1, Landroid/util/Size;

    .line 92
    const/16 v2, 0x1aa

    .line 94
    const/16 v5, 0xf0

    .line 96
    invoke-direct {v1, v2, v5}, Landroid/util/Size;-><init>(II)V

    .line 99
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$Builder;

    .line 102
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->b2:Landroidx/camera/core/CameraSelector;

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/VideoCapture$Builder;

    .line 110
    const/16 v1, 0x18

    .line 112
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 115
    iget-object v1, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->k1:Landroidx/camera/view/PreviewView;

    .line 117
    if-nez v1, :cond_7a

    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v3, v1

    .line 124
    :goto_7b
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_88

    .line 130
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 137
    :cond_88
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/camera/in/mycamera/mlkit/video/DigioVideoFragment;->y1:Landroidx/camera/core/VideoCapture;

    .line 143
    return-void
.end method
