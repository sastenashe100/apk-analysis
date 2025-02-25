# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/k;
.super Ljava/lang/Object;
.source "AcPassbookSearchViewModel_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lqz/d;Lcom/slice/upi/data/a;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lqz/d;Lcom/slice/upi/data/a;)V

    .line 6
    return-object v0
.end method
