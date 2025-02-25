# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$d;
.super Ljava/lang/Object;
.source "AcDetailsFragment.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J>\u0010\u000b\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/AcDetailsFragment$d",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$clickListeners$9$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$d;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$d;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->P0(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "note_value"

    .line 26
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "activity_centre_note_clicked"

    .line 31
    invoke-static {p1, p3}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    if-nez p2, :cond_36

    .line 37
    if-eqz p4, :cond_36

    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p6, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    invoke-interface {p4, p5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :cond_36
    return-object p1
.end method
