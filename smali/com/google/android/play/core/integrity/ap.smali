# classes4.dex

.class public final synthetic Lcom/google/android/play/core/integrity/ap;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/i0;


# static fields
.field public static final synthetic a:Lcom/google/android/play/core/integrity/ap;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/ap;

    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/ap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/play/core/integrity/ap;->a:Lcom/google/android/play/core/integrity/ap;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lnc/s;->p(Landroid/os/IBinder;)Lnc/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
