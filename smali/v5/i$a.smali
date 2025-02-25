# classes3.dex

.class public Lv5/i$a;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lv5/i$e;",
        "[F>;"
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
.method public a(Lv5/i$e;)[F
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lv5/i$e;[F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lv5/i$e;->d([F)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv5/i$e;

    .line 3
    invoke-virtual {p0, p1}, Lv5/i$a;->a(Lv5/i$e;)[F

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lv5/i$e;

    .line 3
    check-cast p2, [F

    .line 5
    invoke-virtual {p0, p1, p2}, Lv5/i$a;->b(Lv5/i$e;[F)V

    .line 8
    return-void
.end method
