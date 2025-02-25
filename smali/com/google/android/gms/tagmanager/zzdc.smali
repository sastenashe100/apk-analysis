# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzdc;
.super Landroid/util/LruCache;


# instance fields
.field private final synthetic zzahz:Lcom/google/android/gms/tagmanager/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdb;ILcom/google/android/gms/tagmanager/zzs;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzahz:Lcom/google/android/gms/tagmanager/zzs;

    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdc;->zzahz:Lcom/google/android/gms/tagmanager/zzs;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/zzs;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
