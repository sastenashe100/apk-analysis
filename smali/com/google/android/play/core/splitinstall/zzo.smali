# classes.dex

.class public final enum Lcom/google/android/play/core/splitinstall/zzo;
.super Ljava/lang/Enum;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lkc/f;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic b:[Lcom/google/android/play/core/splitinstall/zzo;

.field public static final enum zza:Lcom/google/android/play/core/splitinstall/zzo;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/zzo;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/zzo;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 11
    filled-new-array {v0}, [Lcom/google/android/play/core/splitinstall/zzo;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->b:[Lcom/google/android/play/core/splitinstall/zzo;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    sput-object v0, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "INSTANCE"

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/play/core/splitinstall/zzo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->b:[Lcom/google/android/play/core/splitinstall/zzo;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/play/core/splitinstall/zzo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/play/core/splitinstall/zzo;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Lkc/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc/g;

    .line 9
    return-object v0
.end method

.method public final zzb(Lkc/g;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
