# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzs<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/zzfh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzfb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcom/google/android/gms/tagmanager/zzfh;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzfh;->getSize()I

    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, p2

    .line 14
    return p1
.end method
