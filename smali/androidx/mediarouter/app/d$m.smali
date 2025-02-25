# classes3.dex

.class public final Landroidx/mediarouter/app/d$m;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x1020019

    .line 9
    if-eq p1, v1, :cond_b9

    .line 11
    const v2, 0x102001a

    .line 14
    if-ne p1, v2, :cond_11

    .line 16
    goto/16 :goto_b9

    .line 18
    :cond_11
    sget v1, Le5/f;->C:I

    .line 20
    if-ne p1, v1, :cond_af

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 24
    iget-object v1, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 26
    if-eqz v1, :cond_d2

    .line 28
    iget-object p1, p1, Landroidx/mediarouter/app/d;->p1:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 30
    if-eqz p1, :cond_d2

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v2

    .line 42
    :goto_29
    if-eqz v0, :cond_41

    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 46
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->z()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_41

    .line 52
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 54
    iget-object p1, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 56
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    .line 63
    sget v2, Le5/j;->l:I

    .line 65
    goto :goto_70

    .line 66
    :cond_41
    if-eqz v0, :cond_59

    .line 68
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 70
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->B()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_59

    .line 76
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 78
    iget-object p1, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 80
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->stop()V

    .line 87
    sget v2, Le5/j;->n:I

    .line 89
    goto :goto_70

    .line 90
    :cond_59
    if-nez v0, :cond_70

    .line 92
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 94
    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->A()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_70

    .line 100
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 102
    iget-object p1, p1, Landroidx/mediarouter/app/d;->b1:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 104
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    .line 111
    sget v2, Le5/j;->m:I

    .line 113
    :cond_70
    :goto_70
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 115
    iget-object p1, p1, Landroidx/mediarouter/app/d;->Q1:Landroid/view/accessibility/AccessibilityManager;

    .line 117
    if-eqz p1, :cond_d2

    .line 119
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_d2

    .line 125
    if-eqz v2, :cond_d2

    .line 127
    const/16 p1, 0x4000

    .line 129
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 135
    iget-object v0, v0, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 144
    const-class v0, Landroidx/mediarouter/app/d$m;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 159
    iget-object v1, v1, Landroidx/mediarouter/app/d;->j:Landroid/content/Context;

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 170
    iget-object v0, v0, Landroidx/mediarouter/app/d;->Q1:Landroid/view/accessibility/AccessibilityManager;

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    goto :goto_d2

    .line 176
    :cond_af
    sget v0, Le5/f;->A:I

    .line 178
    if-ne p1, v0, :cond_d2

    .line 180
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 182
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 185
    goto :goto_d2

    .line 186
    :cond_b9
    :goto_b9
    iget-object v2, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 188
    iget-object v2, v2, Landroidx/mediarouter/app/d;->i:Lf5/u0$h;

    .line 190
    invoke-virtual {v2}, Lf5/u0$h;->B()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_cd

    .line 196
    iget-object v2, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 198
    iget-object v2, v2, Landroidx/mediarouter/app/d;->g:Lf5/u0;

    .line 200
    if-ne p1, v1, :cond_ca

    .line 202
    const/4 v0, 0x2

    .line 203
    :cond_ca
    invoke-virtual {v2, v0}, Lf5/u0;->r(I)V

    .line 206
    :cond_cd
    iget-object p1, p0, Landroidx/mediarouter/app/d$m;->a:Landroidx/mediarouter/app/d;

    .line 208
    invoke-virtual {p1}, Ln/q;->dismiss()V

    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method
