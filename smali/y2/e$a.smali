# classes3.dex

.class public Ly2/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/e;->f(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly2/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2/e;


# direct methods
.method public constructor <init>(Ly2/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly2/e$a;->a:Ly2/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly2/e$c;Ly2/e$c;)I
    .registers 3

    .line 1
    iget p1, p1, Ly2/e$c;->a:I

    .line 3
    iget p2, p2, Ly2/e$c;->a:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ly2/e$c;

    .line 3
    check-cast p2, Ly2/e$c;

    .line 5
    invoke-virtual {p0, p1, p2}, Ly2/e$a;->a(Ly2/e$c;Ly2/e$c;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
