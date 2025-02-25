# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzgc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final synthetic zzalh:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzgc;->zzalh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzgc;->zzalh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/TagManager;->dispatch()V

    .line 10
    :cond_9
    return-void
.end method
