# classes6.dex

.class public final Ler/b$c;
.super Ljava/lang/Object;
.source "StoriesPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler/b;->k(Lcom/slice/feature/communitydfm/ui/viewholders/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "er/b$c",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "communitydfm_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ler/b;

.field public final synthetic b:Lcom/slice/feature/communitydfm/ui/viewholders/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ler/b;Lcom/slice/feature/communitydfm/ui/viewholders/y;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 3
    iput-object p2, p0, Ler/b$c;->b:Lcom/slice/feature/communitydfm/ui/viewholders/y;

    .line 5
    iput p3, p0, Ler/b$c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_99

    .line 22
    :goto_15
    if-nez p1, :cond_19

    .line 24
    goto/16 :goto_99

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_99

    .line 33
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 35
    invoke-virtual {p1}, Ler/b;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_99

    .line 45
    iget-object p1, p0, Ler/b$c;->b:Lcom/slice/feature/communitydfm/ui/viewholders/y;

    .line 47
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/y;->i()V

    .line 50
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 52
    invoke-virtual {p1}, Ler/b;->i()I

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_56

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result p1

    .line 62
    iget-object v1, p0, Ler/b$c;->a:Ler/b;

    .line 64
    invoke-virtual {v1}, Ler/b;->i()I

    .line 67
    move-result v1

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 70
    int-to-float v1, v1

    .line 71
    cmpg-float p1, p1, v1

    .line 73
    if-gez p1, :cond_56

    .line 75
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 77
    invoke-virtual {p1}, Ler/b;->h()Ler/b$a;

    .line 80
    move-result-object p1

    .line 81
    iget p2, p0, Ler/b$c;->c:I

    .line 83
    invoke-interface {p1, p2}, Ler/b$a;->h(I)V

    .line 86
    goto :goto_99

    .line 87
    :cond_56
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 89
    invoke-virtual {p1}, Ler/b;->i()I

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_99

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Ler/b$c;->a:Ler/b;

    .line 101
    invoke-virtual {p2}, Ler/b;->i()I

    .line 104
    move-result p2

    .line 105
    div-int/lit8 p2, p2, 0x2

    .line 107
    int-to-float p2, p2

    .line 108
    cmpl-float p1, p1, p2

    .line 110
    if-ltz p1, :cond_99

    .line 112
    iget p1, p0, Ler/b$c;->c:I

    .line 114
    iget-object p2, p0, Ler/b$c;->a:Ler/b;

    .line 116
    invoke-virtual {p2}, Ler/b;->getItemCount()I

    .line 119
    move-result p2

    .line 120
    sub-int/2addr p2, v0

    .line 121
    if-ne p1, p2, :cond_8e

    .line 123
    iget-object p1, p0, Ler/b$c;->b:Lcom/slice/feature/communitydfm/ui/viewholders/y;

    .line 125
    instance-of p2, p1, Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 127
    if-eqz p2, :cond_8e

    .line 129
    check-cast p1, Lcom/slice/feature/communitydfm/ui/viewholders/f;

    .line 131
    invoke-virtual {p1}, Lcom/slice/feature/communitydfm/ui/viewholders/f;->v()V

    .line 134
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 136
    invoke-virtual {p1}, Ler/b;->h()Ler/b$a;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ler/c;->b()V

    .line 143
    :cond_8e
    iget-object p1, p0, Ler/b$c;->a:Ler/b;

    .line 145
    invoke-virtual {p1}, Ler/b;->h()Ler/b$a;

    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, Ler/b$c;->c:I

    .line 151
    invoke-interface {p1, p2}, Ler/b$a;->g(I)V

    .line 154
    :cond_99
    :goto_99
    const/4 p1, 0x0

    .line 155
    return p1
.end method
