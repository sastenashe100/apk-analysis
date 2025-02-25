# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzdz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzaid:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdz;->object:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzaid:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final getObject()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->object:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zziu()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzdz;->zzaid:Z

    .line 3
    return v0
.end method
