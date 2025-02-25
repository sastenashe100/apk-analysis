# classes6.dex

.class public final Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;
.super Ljava/lang/Object;
.source "BottomNavigationSendTabViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;-><init>(Lmq/g;Liq/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\t\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"
    }
    d2 = {
        "com/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "a",
        "Ljava/lang/Long;",
        "getInitialTime",
        "()Ljava/lang/Long;",
        "setInitialTime",
        "(Ljava/lang/Long;)V",
        "initialTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initiatedLongPress",
        "Lkotlinx/coroutines/s1;",
        "c",
        "Lkotlinx/coroutines/s1;",
        "getLongTapJob",
        "()Lkotlinx/coroutines/s1;",
        "setLongTapJob",
        "(Lkotlinx/coroutines/s1;)V",
        "longTapJob",
        "",
        "d",
        "F",
        "getPressedLast",
        "()F",
        "setPressedLast",
        "(F)V",
        "pressedLast",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lkotlinx/coroutines/s1;

.field public d:F

.field public final synthetic e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->a:Ljava/lang/Long;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_17

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v0

    .line 25
    :goto_18
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_54

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_54

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->d:F

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->a:Ljava/lang/Long;

    .line 51
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->c:Lkotlinx/coroutines/s1;

    .line 53
    if-eqz p2, :cond_39

    .line 55
    invoke-static {p2, v0, v3, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_39
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v7, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;

    .line 70
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 72
    invoke-direct {v7, p0, p2, p1, v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1$onTouch$1;-><init>(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;ILkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->c:Lkotlinx/coroutines/s1;

    .line 83
    goto/16 :goto_101

    .line 85
    :cond_54
    :goto_54
    if-nez v2, :cond_57

    .line 87
    goto :goto_ac

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    if-ne v4, v3, :cond_ac

    .line 94
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 96
    invoke-static {p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 113
    invoke-static {p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 124
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->c:Lkotlinx/coroutines/s1;

    .line 126
    if-eqz p2, :cond_82

    .line 128
    invoke-static {p2, v0, v3, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    :cond_82
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {p2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_94

    .line 139
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 141
    invoke-static {p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->i(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Liq/a;

    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2, p1}, Liq/a;->g(I)V

    .line 148
    goto :goto_ab

    .line 149
    :cond_94
    iget-object p2, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 151
    invoke-static {p2}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->i(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Liq/a;

    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 157
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 168
    move-result v0

    .line 169
    invoke-interface {p2, p1, v0}, Liq/a;->q(IF)V

    .line 172
    :goto_ab
    return v3

    .line 173
    :cond_ac
    :goto_ac
    if-nez v2, :cond_af

    .line 175
    goto :goto_e1

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v4

    .line 180
    const/4 v5, 0x3

    .line 181
    if-ne v4, v5, :cond_e1

    .line 183
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 185
    invoke-static {p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 200
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 202
    invoke-static {p1}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->g(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Lmq/g;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lmq/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 213
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->c:Lkotlinx/coroutines/s1;

    .line 215
    if-eqz p1, :cond_db

    .line 217
    invoke-static {p1, v0, v3, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 220
    :cond_db
    iget-object p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    return v3

    .line 226
    :cond_e1
    :goto_e1
    if-nez v2, :cond_e4

    .line 228
    goto :goto_101

    .line 229
    :cond_e4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x2

    .line 234
    if-ne v0, v1, :cond_101

    .line 236
    iget-object v0, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->e:Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;

    .line 238
    invoke-static {v0}, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;->i(Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder;)Liq/a;

    .line 241
    move-result-object v0

    .line 242
    iget v1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->d:F

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 247
    move-result v2

    .line 248
    sub-float/2addr v1, v2

    .line 249
    invoke-interface {v0, p1, v1}, Liq/a;->m(IF)V

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/slice/android/view/bottombar/viewholder/BottomNavigationSendTabViewHolder$1;->d:F

    .line 258
    :cond_101
    :goto_101
    return v3
.end method
