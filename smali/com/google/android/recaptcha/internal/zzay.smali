# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzay;

    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzay;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzay;->zza:Lcom/google/android/recaptcha/internal/zzay;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzba;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
