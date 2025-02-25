# classes4.dex

.class final Lcom/google/android/gms/iid/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/iid/zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/iid/zzaj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzcs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzae;->zzcs:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/iid/zzad;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzae;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzae;->zzcs:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
