# classes3.dex

.class public Landroidx/appcompat/widget/SwitchCompat$a;
.super Landroid/util/Property;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;
    .registers 2

    .line 1
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat$a;->a(Landroidx/appcompat/widget/SwitchCompat;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat$a;->b(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
