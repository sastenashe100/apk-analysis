# classes6.dex

.class public final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;
.super Landroid/view/View$BaseSavedState;
.source "SliceBottomNavigationView.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomNavLayoutManagerState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003HÖ\u0001R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Landroid/os/Parcelable;",
        "b",
        "()Landroid/os/Parcelable;",
        "superSavedState",
        "",
        "F",
        "()F",
        "fromX",
        "<init>",
        "(Landroid/os/Parcelable;F)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->a:Landroid/os/Parcelable;

    .line 6
    iput p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->b:F

    .line 3
    return v0
.end method

.method public final b()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->a:Landroid/os/Parcelable;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->a:Landroid/os/Parcelable;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$BottomNavLayoutManagerState;->b:F

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    return-void
.end method
