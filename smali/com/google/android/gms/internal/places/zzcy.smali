# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzcy;
.super Lcom/google/android/gms/internal/places/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/places/zzq<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final zzlo:Lcom/google/android/gms/internal/places/zzcy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzcy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzcy;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzcy;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/places/zzcy;->zzlo:Lcom/google/android/gms/internal/places/zzcy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzcy;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    return-void
.end method

.method public static zzct()Lcom/google/android/gms/internal/places/zzcy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/places/zzcy<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzcy;->zzlo:Lcom/google/android/gms/internal/places/zzcy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 14
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcy;->size()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_16

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzcy;->zzka:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/places/zzcy;

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/places/zzcy;-><init>(Ljava/util/List;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method
