# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    move p2, v0

    goto :goto_e

    :cond_d
    move p2, v1

    :goto_e
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_18

    move p2, v0

    goto :goto_19

    :cond_18
    move p2, v1

    :goto_19
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v0, v1

    :goto_2f
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->c:Z

    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->d:Z

    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->f:F

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->g:Z

    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    return-void
.end method
