# classes4.dex

.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Locale;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public j:I

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 3
    return p1
.end method

.method public static synthetic B(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->j:I

    .line 3
    return p1
.end method

.method public static synthetic D(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic F(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 3
    return p1
.end method

.method public static synthetic H(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 3
    return p0
.end method

.method public static synthetic J(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 3
    return p1
.end method

.method public static synthetic K(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic M(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/material/badge/BadgeState$State;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lcom/google/android/material/badge/BadgeState$State;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/CharSequence;

    .line 33
    if-nez p2, :cond_24

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->k:Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 59
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 69
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 84
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 89
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/util/Locale;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 94
    return-void
.end method
