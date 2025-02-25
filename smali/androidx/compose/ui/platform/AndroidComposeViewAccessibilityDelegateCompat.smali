# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/a;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000º\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0016©\u0001ã\u0002Â\u0001Ç\u0001Ð\u0001Ù\u0001Ý\u0001ä\u0001è\u0001ä\u0002í\u0001B\u0013\u0012\b\u0010Æ\u0001\u001a\u00030Á\u0001¢\u0006\u0006\bá\u0002\u0010â\u0002J8\u0010\f\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0002JJ\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0014\u001a\u00020\u00062\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\u001a\b\u0002\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u001a0\u0019H\u0002JB\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00162\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\b\u0012\u0004\u0012\u00020\u0016`\u00172\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u001a0\u0019H\u0002J$\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00160\u001a2\u0006\u0010\u0014\u001a\u00020\u00062\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00160\u001aH\u0002J\b\u0010$\u001a\u00020 H\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J \u0010)\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0016H\u0002J\u0018\u0010*\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0018\u0010-\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0018\u0010/\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002J\u0012\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0018\u00102\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0002J=\u00109\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\b2\u0006\u00105\u001a\u00020\b2\n\b\u0002\u00106\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020+\u0018\u000107H\u0002¢\u0006\u0004\b9\u0010:J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0002J\u0018\u0010>\u001a\u00020;2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u00105\u001a\u00020\bH\u0003J?\u0010D\u001a\u00020;2\u0006\u0010\u000e\u001a\u00020\b2\b\u0010?\u001a\u0004\u0018\u00010\b2\b\u0010@\u001a\u0004\u0018\u00010\b2\b\u0010A\u001a\u0004\u0018\u00010\b2\b\u0010C\u001a\u0004\u0018\u00010BH\u0002¢\u0006\u0004\bD\u0010EJ\u0010\u0010F\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\bH\u0002J\"\u0010J\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010G\u001a\u00020\b2\b\u0010I\u001a\u0004\u0018\u00010HH\u0002J*\u0010L\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020+2\b\u0010I\u001a\u0004\u0018\u00010HH\u0002J\u001c\u0010Q\u001a\u0004\u0018\u00010P2\b\u0010M\u001a\u0004\u0018\u00010\u00162\u0006\u0010O\u001a\u00020NH\u0002J\u0010\u0010R\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\bH\u0002J/\u0010U\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010S*\u00020B2\b\u0010C\u001a\u0004\u0018\u00018\u00002\b\b\u0001\u0010T\u001a\u00020\bH\u0002¢\u0006\u0004\bU\u0010VJ\u0010\u0010Y\u001a\u00020 2\u0006\u0010X\u001a\u00020WH\u0002J\u0010\u0010Z\u001a\u00020 2\u0006\u0010X\u001a\u00020WH\u0002J\u001e\u0010]\u001a\u00020 2\u0006\u0010X\u001a\u00020W2\f\u0010\\\u001a\b\u0012\u0004\u0012\u00020\b0[H\u0002J\b\u0010^\u001a\u00020 H\u0002J\b\u0010_\u001a\u00020 H\u0002J\u001c\u0010b\u001a\u00020 2\u0012\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040`H\u0002J\u0018\u0010e\u001a\u00020 2\u0006\u0010c\u001a\u00020\b2\u0006\u0010d\u001a\u00020+H\u0002J\u001e\u0010h\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\b2\f\u0010g\u001a\b\u0012\u0004\u0012\u00020f07H\u0002J\u0010\u0010j\u001a\u00020 2\u0006\u0010i\u001a\u00020fH\u0002J\"\u0010m\u001a\u00020 2\u0006\u0010k\u001a\u00020\b2\u0006\u00106\u001a\u00020\b2\b\u0010l\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010p\u001a\u0004\u0018\u00010o*\u00020nH\u0002J\u0012\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010r\u001a\u00020qH\u0002J\u000e\u0010v\u001a\u0004\u0018\u00010u*\u00020\u0016H\u0002J\u001a\u0010y\u001a\u00020 2\u0006\u0010w\u001a\u00020\b2\b\u0010x\u001a\u0004\u0018\u00010uH\u0002J\u0010\u0010S\u001a\u00020 2\u0006\u0010w\u001a\u00020\bH\u0002J\b\u0010z\u001a\u00020 H\u0002J\u0010\u0010{\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0010\u0010|\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0010\u0010}\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\b\u0010~\u001a\u00020 H\u0002J\b\u0010\u007f\u001a\u00020 H\u0002J\t\u0010\u0080\u0001\u001a\u00020 H\u0002J\u001c\u0010\u0084\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020\u00162\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002J\u0012\u0010\u0086\u0001\u001a\u00020 2\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0002J\u001c\u0010\u0087\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020\u00162\b\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0002J\u0011\u0010\u0088\u0001\u001a\u00020\b2\u0006\u0010c\u001a\u00020\bH\u0002J,\u0010\u008c\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00162\u0007\u0010\u0089\u0001\u001a\u00020\b2\u0007\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u0006H\u0002J\u0011\u0010\u008d\u0001\u001a\u00020 2\u0006\u0010k\u001a\u00020\bH\u0002J,\u0010\u0091\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\b2\u0007\u0010\u008f\u0001\u001a\u00020\b2\u0007\u0010\u0090\u0001\u001a\u00020\u0006H\u0002J\u0011\u0010\u0092\u0001\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0011\u0010\u0093\u0001\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u0011\u0010\u0094\u0001\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0016H\u0002J\u001f\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00012\b\u0010\u0011\u001a\u0004\u0018\u00010\u00162\u0007\u0010\u0089\u0001\u001a\u00020\bH\u0002J\u0015\u0010\u0097\u0001\u001a\u0004\u0018\u00010+2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001*\u00020qH\u0002J\u0013\u0010\u0085\u0001\u001a\u00020 2\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016J\u0013\u0010\u009c\u0001\u001a\u00020 2\b\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0016J-\u0010\u009d\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000ø\u0001\u0000¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00062\u0007\u0010<\u001a\u00030\u009f\u0001H\u0000¢\u0006\u0006\b\u00a0\u0001\u0010¡\u0001J&\u0010¥\u0001\u001a\u00020\b2\b\u0010£\u0001\u001a\u00030¢\u00012\b\u0010¤\u0001\u001a\u00030¢\u0001H\u0001¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0013\u0010©\u0001\u001a\u00030¨\u00012\u0007\u0010§\u0001\u001a\u00020nH\u0016J\u0012\u0010ª\u0001\u001a\u00020 H\u0000¢\u0006\u0006\bª\u0001\u0010«\u0001J\u0013\u0010¬\u0001\u001a\u00020 H\u0080@¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u001a\u0010®\u0001\u001a\u00020 2\u0006\u0010X\u001a\u00020WH\u0000¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u0012\u0010°\u0001\u001a\u00020 H\u0000¢\u0006\u0006\b°\u0001\u0010«\u0001J\u0012\u0010±\u0001\u001a\u00020 H\u0000¢\u0006\u0006\b±\u0001\u0010«\u0001J\u0012\u0010²\u0001\u001a\u00020 H\u0000¢\u0006\u0006\b²\u0001\u0010«\u0001J9\u0010º\u0001\u001a\u00020 2\b\u0010´\u0001\u001a\u00030³\u00012\b\u0010¶\u0001\u001a\u00030µ\u00012\u0011\u0010¹\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¸\u00010·\u0001H\u0001¢\u0006\u0006\bº\u0001\u0010»\u0001J%\u0010¿\u0001\u001a\u00020 2\u0011\u0010¾\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010½\u00010¼\u0001H\u0001¢\u0006\u0006\b¿\u0001\u0010À\u0001R\u001d\u0010Æ\u0001\u001a\u00030Á\u00018\u0006¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R1\u0010Î\u0001\u001a\u00020\b8\u0000@\u0000X\u0081\u000e¢\u0006 \n\u0006\bÇ\u0001\u0010È\u0001\u0012\u0006\bÍ\u0001\u0010«\u0001\u001a\u0006\bÉ\u0001\u0010Ê\u0001\"\u0006\bË\u0001\u0010Ì\u0001R>\u0010×\u0001\u001a\u000f\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00060Ï\u00018\u0000@\u0000X\u0081\u000e¢\u0006 \n\u0006\bÐ\u0001\u0010Ñ\u0001\u0012\u0006\bÖ\u0001\u0010«\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001\"\u0006\bÔ\u0001\u0010Õ\u0001R\u0018\u0010Û\u0001\u001a\u00030Ø\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÙ\u0001\u0010Ú\u0001R1\u0010â\u0001\u001a\u00020\u00062\u0007\u0010Ü\u0001\u001a\u00020\u00068\u0000@@X\u0080\u000e¢\u0006\u0017\n\u0005\bÝ\u0001\u0010>\u001a\u0006\bÞ\u0001\u0010ß\u0001\"\u0006\bà\u0001\u0010á\u0001R\u0018\u0010æ\u0001\u001a\u00030ã\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0018\u0010ê\u0001\u001a\u00030ç\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bè\u0001\u0010é\u0001RD\u0010ï\u0001\u001a-\u0012\u000f\u0012\r ì\u0001*\u0005\u0018\u00010ë\u00010ë\u0001 ì\u0001*\u0015\u0012\u000f\u0012\r ì\u0001*\u0005\u0018\u00010ë\u00010ë\u0001\u0018\u0001070\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bí\u0001\u0010î\u0001R\u001a\u0010ó\u0001\u001a\u00030ð\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R\u0018\u0010÷\u0001\u001a\u00030ô\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bõ\u0001\u0010ö\u0001R\u001a\u0010ú\u0001\u001a\u00030¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bø\u0001\u0010ù\u0001R\u0019\u0010ü\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bû\u0001\u0010È\u0001R\u001b\u0010ÿ\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bý\u0001\u0010þ\u0001R\u0018\u0010\u0081\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0080\u0002\u0010>R7\u0010\u0087\u0002\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030\u0083\u00020\u0082\u0002j\u0010\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030\u0083\u0002`\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0002\u0010\u0086\u0002R7\u0010\u0089\u0002\u001a\"\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030\u0083\u00020\u0082\u0002j\u0010\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030\u0083\u0002`\u0084\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0002\u0010\u0086\u0002R\'\u0010\u008d\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020B0\u008a\u00020\u008a\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0002\u0010\u008c\u0002R,\u0010\u008f\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\b0`0\u008a\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0002\u0010\u008c\u0002R\u0019\u0010\u0091\u0002\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0002\u0010È\u0001R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0092\u0002\u0010\u0093\u0002R\u001d\u0010\u0096\u0002\u001a\b\u0012\u0004\u0012\u00020W0[8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0001\u0010\u0095\u0002R\u001e\u0010\u0099\u0002\u001a\t\u0012\u0004\u0012\u00020 0\u0097\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¤\u0001\u0010\u0098\u0002R\u0018\u0010\u009b\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009a\u0002\u0010>R0\u0010\u00a0\u0002\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0005\b\u009c\u0002\u0010>\u0012\u0006\b\u009f\u0002\u0010«\u0001\u001a\u0006\b\u009d\u0002\u0010ß\u0001\"\u0006\b\u009e\u0002\u0010á\u0001R3\u0010¨\u0002\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0081\u000e¢\u0006 \n\u0006\b¡\u0002\u0010¢\u0002\u0012\u0006\b§\u0002\u0010«\u0001\u001a\u0006\b£\u0002\u0010¤\u0002\"\u0006\b¥\u0002\u0010¦\u0002R$\u0010¬\u0002\u001a\u000f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020u0©\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0002\u0010«\u0002R\u001d\u0010®\u0002\u001a\b\u0012\u0004\u0012\u00020\b0[8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0002\u0010\u0095\u0002R\u001c\u0010²\u0002\u001a\u0005\u0018\u00010¯\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b°\u0002\u0010±\u0002R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040`8B@\u0002X\u0082\u000e¢\u0006\u0010\n\u0006\b³\u0002\u0010´\u0002\u001a\u0006\bµ\u0002\u0010¶\u0002R\u001f\u0010¸\u0002\u001a\b\u0012\u0004\u0012\u00020\b0[8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b·\u0002\u0010\u0095\u0002RG\u0010¾\u0002\u001a \u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0082\u0002j\u000f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\u0084\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b¹\u0002\u0010\u0086\u0002\u001a\u0006\bº\u0002\u0010»\u0002\"\u0006\b¼\u0002\u0010½\u0002RG\u0010Á\u0002\u001a \u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0082\u0002j\u000f\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\u0084\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÈ\u0001\u0010\u0086\u0002\u001a\u0006\b¿\u0002\u0010»\u0002\"\u0006\bÀ\u0002\u0010½\u0002R\u001f\u0010Æ\u0002\u001a\u00020+8\u0000X\u0080D¢\u0006\u0010\n\u0006\bÂ\u0002\u0010Ã\u0002\u001a\u0006\bÄ\u0002\u0010Å\u0002R\u001f\u0010É\u0002\u001a\u00020+8\u0000X\u0080D¢\u0006\u0010\n\u0006\bÇ\u0002\u0010Ã\u0002\u001a\u0006\bÈ\u0002\u0010Å\u0002R\u0018\u0010Í\u0002\u001a\u00030Ê\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bË\u0002\u0010Ì\u0002R&\u0010Ï\u0002\u001a\u000f\u0012\u0004\u0012\u00020\b\u0012\u0005\u0012\u00030\u0082\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÎ\u0002\u0010´\u0002R\u0019\u0010Ñ\u0002\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0013\u0010Ð\u0002R\u0017\u0010Ò\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010>R\u0018\u0010Õ\u0002\u001a\u00030Ó\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010Ô\u0002R\u001c\u0010Ö\u0002\u001a\b\u0012\u0004\u0012\u00020f0\u001a8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b>\u0010î\u0001R$\u0010×\u0002\u001a\u000f\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020 0Ï\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÈ\u0002\u0010Ñ\u0001R\u0017\u0010Ù\u0002\u001a\u00020\u00068BX\u0082\u0004¢\u0006\b\u001a\u0006\bØ\u0002\u0010ß\u0001R\u001f\u0010Ü\u0002\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0010\u0012\u0006\bÛ\u0002\u0010«\u0001\u001a\u0006\bÚ\u0002\u0010ß\u0001R\u0017\u0010Þ\u0002\u001a\u00020\u00068BX\u0082\u0004¢\u0006\b\u001a\u0006\bÝ\u0002\u0010ß\u0001R\u0017\u0010à\u0002\u001a\u00020\u00068@X\u0080\u0004¢\u0006\b\u001a\u0006\bß\u0002\u0010ß\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006å\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/a;",
        "Landroidx/lifecycle/g;",
        "",
        "Landroidx/compose/ui/platform/v3;",
        "currentSemanticsNodes",
        "",
        "vertical",
        "",
        "direction",
        "Lb2/f;",
        "position",
        "V",
        "(Ljava/util/Collection;ZIJ)Z",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "a0",
        "node",
        "Landroid/graphics/Rect;",
        "Q",
        "layoutIsRtl",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/collections/ArrayList;",
        "parentListToSort",
        "",
        "",
        "containerChildrenMapping",
        "t1",
        "currNode",
        "geometryList",
        "containerMapToChildren",
        "",
        "e0",
        "listToSort",
        "w1",
        "r1",
        "E0",
        "La4/y;",
        "info",
        "semanticsNode",
        "S0",
        "n1",
        "",
        "p0",
        "p1",
        "o0",
        "o1",
        "Landroid/text/SpannableString;",
        "q0",
        "q1",
        "z0",
        "W0",
        "eventType",
        "contentChangeType",
        "",
        "contentDescription",
        "e1",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "d1",
        "Z",
        "fromIndex",
        "toIndex",
        "itemCount",
        "",
        "text",
        "b0",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "X",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "P0",
        "extraDataKey",
        "P",
        "textNode",
        "Lb2/h;",
        "bounds",
        "Landroid/graphics/RectF;",
        "x1",
        "E1",
        "T",
        "size",
        "B1",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "H0",
        "k1",
        "Landroidx/collection/b;",
        "subtreeChangedSemanticsNodesIds",
        "j1",
        "W",
        "F1",
        "",
        "newSemanticsNodes",
        "i1",
        "id",
        "newText",
        "c1",
        "Landroidx/compose/ui/platform/u3;",
        "oldScrollObservationScopes",
        "V0",
        "scrollObservationScope",
        "X0",
        "semanticsNodeId",
        "title",
        "g1",
        "Landroid/view/View;",
        "Lk2/d;",
        "i0",
        "Landroidx/compose/ui/semantics/l;",
        "configuration",
        "Landroidx/compose/ui/text/b0;",
        "u0",
        "Lk2/f;",
        "y1",
        "virtualId",
        "viewStructure",
        "S",
        "G0",
        "C1",
        "D1",
        "G1",
        "s1",
        "w0",
        "Y",
        "newNode",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;",
        "oldNode",
        "a1",
        "onStart",
        "y0",
        "b1",
        "Z0",
        "granularity",
        "forward",
        "extendSelection",
        "A1",
        "h1",
        "start",
        "end",
        "traversalMode",
        "l1",
        "g0",
        "f0",
        "A0",
        "Landroidx/compose/ui/platform/f;",
        "s0",
        "r0",
        "Landroidx/compose/ui/text/c;",
        "t0",
        "Landroidx/lifecycle/v;",
        "owner",
        "onStop",
        "U",
        "(ZIJ)Z",
        "Landroid/view/MotionEvent;",
        "c0",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "x",
        "y",
        "x0",
        "(FF)I",
        "host",
        "La4/z;",
        "b",
        "M0",
        "()V",
        "R",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L0",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "N0",
        "K0",
        "I0",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "J0",
        "([J[ILjava/util/function/Consumer;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "O0",
        "(Landroid/util/LongSparseArray;)V",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "d",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "v0",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "e",
        "I",
        "getHoveredVirtualViewId$ui_release",
        "()I",
        "setHoveredVirtualViewId$ui_release",
        "(I)V",
        "getHoveredVirtualViewId$ui_release$annotations",
        "hoveredVirtualViewId",
        "Lkotlin/Function1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSendAccessibilityEvent$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSendAccessibilityEvent$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnSendAccessibilityEvent$ui_release$annotations",
        "onSendAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityManager;",
        "g",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "value",
        "h",
        "getAccessibilityForceEnabledForTesting$ui_release",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui_release",
        "(Z)V",
        "accessibilityForceEnabledForTesting",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "i",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "enabledStateListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "j",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "touchExplorationStateListener",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/util/List;",
        "enabledServices",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;",
        "l",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;",
        "translateStatus",
        "Landroid/os/Handler;",
        "m",
        "Landroid/os/Handler;",
        "handler",
        "n",
        "La4/z;",
        "nodeProvider",
        "o",
        "focusedVirtualViewId",
        "p",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "currentlyFocusedANI",
        "q",
        "sendingFocusAffectingEvent",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/semantics/j;",
        "Lkotlin/collections/HashMap;",
        "r",
        "Ljava/util/HashMap;",
        "pendingHorizontalScrollEvents",
        "s",
        "pendingVerticalScrollEvents",
        "Landroidx/collection/e0;",
        "t",
        "Landroidx/collection/e0;",
        "actionIdToLabel",
        "u",
        "labelToActionId",
        "v",
        "accessibilityCursorPosition",
        "w",
        "Ljava/lang/Integer;",
        "previousTraversedNode",
        "Landroidx/collection/b;",
        "subtreeChangedLayoutNodes",
        "Lkotlinx/coroutines/channels/a;",
        "Lkotlinx/coroutines/channels/a;",
        "boundsUpdateChannel",
        "z",
        "currentSemanticsNodesInvalidated",
        "A",
        "h0",
        "setContentCaptureForceEnabledForTesting$ui_release",
        "getContentCaptureForceEnabledForTesting$ui_release$annotations",
        "contentCaptureForceEnabledForTesting",
        "B",
        "Lk2/d;",
        "getContentCaptureSession$ui_release",
        "()Lk2/d;",
        "m1",
        "(Lk2/d;)V",
        "getContentCaptureSession$ui_release$annotations",
        "contentCaptureSession",
        "Landroidx/collection/a;",
        "C",
        "Landroidx/collection/a;",
        "bufferedContentCaptureAppearedNodes",
        "D",
        "bufferedContentCaptureDisappearedNodes",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;",
        "E",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;",
        "pendingTextTraversedEvent",
        "F",
        "Ljava/util/Map;",
        "j0",
        "()Ljava/util/Map;",
        "G",
        "paneDisplayed",
        "H",
        "n0",
        "()Ljava/util/HashMap;",
        "setIdToBeforeMap$ui_release",
        "(Ljava/util/HashMap;)V",
        "idToBeforeMap",
        "m0",
        "setIdToAfterMap$ui_release",
        "idToAfterMap",
        "J",
        "Ljava/lang/String;",
        "l0",
        "()Ljava/lang/String;",
        "ExtraDataTestTraversalBeforeVal",
        "K",
        "k0",
        "ExtraDataTestTraversalAfterVal",
        "Landroidx/compose/ui/text/platform/u;",
        "L",
        "Landroidx/compose/ui/text/platform/u;",
        "urlSpanCache",
        "M",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "semanticsChangeChecker",
        "scrollObservationScopes",
        "scheduleScrollEventIfNeededLambda",
        "B0",
        "isEnabled",
        "D0",
        "isEnabledForContentCapture$annotations",
        "isEnabledForContentCapture",
        "F0",
        "isTouchExplorationEnabled",
        "C0",
        "isEnabledForAccessibility",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "c",
        "TranslateStatus",
        "ui_release"
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
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,3790:1\n583#1,5:3798\n1747#2,3:3791\n33#3,4:3794\n38#3:3803\n33#3,6:3806\n33#3,6:3812\n33#3,6:3820\n33#3,6:3830\n69#3,6:3836\n69#3,6:3842\n33#3,6:3852\n33#3,6:3867\n33#3,6:3873\n151#3,3:3879\n33#3,4:3882\n154#3,2:3886\n38#3:3888\n156#3:3889\n151#3,3:3890\n33#3,4:3893\n154#3,2:3897\n38#3:3899\n156#3:3900\n33#3,6:3901\n33#3,6:3907\n33#3,6:3913\n33#3,6:3919\n33#3,6:3925\n33#3,6:3931\n3586#4:3804\n3588#4:3805\n3586#4:3818\n3585#4:3819\n3583#4:3826\n3585#4:3827\n3586#4:3828\n3586#4:3829\n3583#4:3848\n3586#4:3850\n3586#4:3851\n3585#4:3862\n3585#4:3863\n3583#4:3864\n3585#4:3865\n3583#4:3866\n3585#4:3937\n1#5:3849\n37#6,2:3858\n76#7:3860\n76#7:3861\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n661#1:3798,5\n459#1:3791,3\n659#1:3794,4\n659#1:3803\n720#1:3806,6\n742#1:3812,6\n830#1:3820,6\n1227#1:3830,6\n1238#1:3836,6\n1245#1:3842,6\n1942#1:3852,6\n2703#1:3867,6\n2707#1:3873,6\n2980#1:3879,3\n2980#1:3882,4\n2980#1:3886,2\n2980#1:3888\n2980#1:3889\n2987#1:3890,3\n2987#1:3893,4\n2987#1:3897,2\n2987#1:3899\n2987#1:3900\n3001#1:3901,6\n3009#1:3907,6\n3084#1:3913,6\n3102#1:3919,6\n3124#1:3925,6\n3137#1:3931,6\n703#1:3804\n707#1:3805\n756#1:3818\n811#1:3819\n908#1:3826\n910#1:3827\n1132#1:3828\n1142#1:3829\n1591#1:3848\n1775#1:3850\n1929#1:3851\n2563#1:3862\n2596#1:3863\n2597#1:3864\n2598#1:3865\n2599#1:3866\n3368#1:3937\n1998#1:3858,2\n2113#1:3860\n2332#1:3861\n*E\n"
    }
.end annotation


# static fields
.field public static final K0:I

.field public static final b1:[I

.field public static final p0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;


# instance fields
.field public A:Z

.field public B:Lk2/d;

.field public final C:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/Integer;",
            "Lk2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/v3;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Landroidx/compose/ui/text/platform/u;

.field public M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

.field public X:Z

.field public final Y:Ljava/lang/Runnable;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/u3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public final i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/u3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

.field public final m:Landroid/os/Handler;

.field public n:La4/z;

.field public o:I

.field public p:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public q:Z

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Landroidx/collection/e0<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Integer;

.field public final x:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K0:I

    .line 13
    const/16 v1, 0x20

    .line 15
    new-array v1, v1, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    sget v3, Landroidx/compose/ui/h;->a:I

    .line 20
    aput v3, v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    sget v3, Landroidx/compose/ui/h;->b:I

    .line 25
    aput v3, v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    sget v3, Landroidx/compose/ui/h;->m:I

    .line 30
    aput v3, v1, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    sget v3, Landroidx/compose/ui/h;->x:I

    .line 35
    aput v3, v1, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    sget v3, Landroidx/compose/ui/h;->A:I

    .line 40
    aput v3, v1, v2

    .line 42
    const/4 v2, 0x5

    .line 43
    sget v3, Landroidx/compose/ui/h;->B:I

    .line 45
    aput v3, v1, v2

    .line 47
    const/4 v2, 0x6

    .line 48
    sget v3, Landroidx/compose/ui/h;->C:I

    .line 50
    aput v3, v1, v2

    .line 52
    const/4 v2, 0x7

    .line 53
    sget v3, Landroidx/compose/ui/h;->D:I

    .line 55
    aput v3, v1, v2

    .line 57
    sget v2, Landroidx/compose/ui/h;->E:I

    .line 59
    aput v2, v1, v0

    .line 61
    const/16 v0, 0x9

    .line 63
    sget v2, Landroidx/compose/ui/h;->F:I

    .line 65
    aput v2, v1, v0

    .line 67
    const/16 v0, 0xa

    .line 69
    sget v2, Landroidx/compose/ui/h;->c:I

    .line 71
    aput v2, v1, v0

    .line 73
    const/16 v0, 0xb

    .line 75
    sget v2, Landroidx/compose/ui/h;->d:I

    .line 77
    aput v2, v1, v0

    .line 79
    const/16 v0, 0xc

    .line 81
    sget v2, Landroidx/compose/ui/h;->e:I

    .line 83
    aput v2, v1, v0

    .line 85
    const/16 v0, 0xd

    .line 87
    sget v2, Landroidx/compose/ui/h;->f:I

    .line 89
    aput v2, v1, v0

    .line 91
    const/16 v0, 0xe

    .line 93
    sget v2, Landroidx/compose/ui/h;->g:I

    .line 95
    aput v2, v1, v0

    .line 97
    const/16 v0, 0xf

    .line 99
    sget v2, Landroidx/compose/ui/h;->h:I

    .line 101
    aput v2, v1, v0

    .line 103
    const/16 v0, 0x10

    .line 105
    sget v2, Landroidx/compose/ui/h;->i:I

    .line 107
    aput v2, v1, v0

    .line 109
    const/16 v0, 0x11

    .line 111
    sget v2, Landroidx/compose/ui/h;->j:I

    .line 113
    aput v2, v1, v0

    .line 115
    const/16 v0, 0x12

    .line 117
    sget v2, Landroidx/compose/ui/h;->k:I

    .line 119
    aput v2, v1, v0

    .line 121
    const/16 v0, 0x13

    .line 123
    sget v2, Landroidx/compose/ui/h;->l:I

    .line 125
    aput v2, v1, v0

    .line 127
    const/16 v0, 0x14

    .line 129
    sget v2, Landroidx/compose/ui/h;->n:I

    .line 131
    aput v2, v1, v0

    .line 133
    const/16 v0, 0x15

    .line 135
    sget v2, Landroidx/compose/ui/h;->o:I

    .line 137
    aput v2, v1, v0

    .line 139
    const/16 v0, 0x16

    .line 141
    sget v2, Landroidx/compose/ui/h;->p:I

    .line 143
    aput v2, v1, v0

    .line 145
    const/16 v0, 0x17

    .line 147
    sget v2, Landroidx/compose/ui/h;->q:I

    .line 149
    aput v2, v1, v0

    .line 151
    const/16 v0, 0x18

    .line 153
    sget v2, Landroidx/compose/ui/h;->r:I

    .line 155
    aput v2, v1, v0

    .line 157
    const/16 v0, 0x19

    .line 159
    sget v2, Landroidx/compose/ui/h;->s:I

    .line 161
    aput v2, v1, v0

    .line 163
    const/16 v0, 0x1a

    .line 165
    sget v2, Landroidx/compose/ui/h;->t:I

    .line 167
    aput v2, v1, v0

    .line 169
    const/16 v0, 0x1b

    .line 171
    sget v2, Landroidx/compose/ui/h;->u:I

    .line 173
    aput v2, v1, v0

    .line 175
    const/16 v0, 0x1c

    .line 177
    sget v2, Landroidx/compose/ui/h;->v:I

    .line 179
    aput v2, v1, v0

    .line 181
    const/16 v0, 0x1d

    .line 183
    sget v2, Landroidx/compose/ui/h;->w:I

    .line 185
    aput v2, v1, v0

    .line 187
    const/16 v0, 0x1e

    .line 189
    sget v2, Landroidx/compose/ui/h;->y:I

    .line 191
    aput v2, v1, v0

    .line 193
    const/16 v0, 0x1f

    .line 195
    sget v2, Landroidx/compose/ui/h;->z:I

    .line 197
    aput v2, v1, v0

    .line 199
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1:[I

    .line 201
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    new-instance v2, Landroidx/compose/ui/platform/u;

    .line 38
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 43
    new-instance v2, Landroidx/compose/ui/platform/v;

    .line 45
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 57
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 72
    new-instance v1, La4/z;

    .line 74
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 76
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 79
    invoke-direct {v1, v3}, La4/z;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:La4/z;

    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 100
    new-instance v0, Landroidx/collection/e0;

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/e0;

    .line 110
    new-instance v0, Landroidx/collection/e0;

    .line 112
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/e0;

    .line 117
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 119
    new-instance v0, Landroidx/collection/b;

    .line 121
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v3, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 133
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 135
    new-instance v0, Landroidx/collection/a;

    .line 137
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 140
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 142
    new-instance v0, Landroidx/collection/b;

    .line 144
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/util/Map;

    .line 155
    new-instance v0, Landroidx/collection/b;

    .line 157
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 176
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 178
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 180
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    .line 184
    new-instance v0, Landroidx/compose/ui/text/platform/u;

    .line 186
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/u;-><init>()V

    .line 189
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/text/platform/u;

    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 198
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 215
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 217
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 219
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 225
    new-instance p1, Landroidx/compose/ui/platform/w;

    .line 227
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 230
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/lang/Runnable;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 239
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 241
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0:Lkotlin/jvm/functions/Function1;

    .line 246
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-object p0
.end method

.method private final B0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 3
    return p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P0(IILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/u3;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X0(Landroidx/compose/ui/platform/u3;)V

    .line 4
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-void
.end method

.method public static final Q0(Landroidx/compose/ui/semantics/j;F)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_17

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 22
    if-gtz v1, :cond_3b

    .line 24
    :cond_17
    cmpl-float p1, p1, v0

    .line 26
    if-lez p1, :cond_3d

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 58
    if-gez p0, :cond_3d

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    return p0
.end method

.method public static final R0(FF)F
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-gez v0, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move p0, p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method

.method public static final T0(Landroidx/compose/ui/semantics/j;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-lez v0, :cond_19

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3f

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 56
    if-gez v0, :cond_41

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    :goto_42
    return p0
.end method

.method public static final U0(Landroidx/compose/ui/semantics/j;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-gez v0, :cond_26

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 56
    if-lez v0, :cond_41

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_41

    .line 64
    :cond_3f
    const/4 p0, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    :goto_42
    return p0
.end method

.method public static final Y0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W()V

    .line 12
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Z

    .line 14
    return-void
.end method

.method public static final d0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static synthetic f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e1(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static final u1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/v3;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(Landroidx/compose/ui/platform/v3;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v1(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Lb2/h;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;>;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lb2/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/h;->l()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lb2/h;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lb2/h;->e()F

    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_18

    .line 23
    move v2, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_81

    .line 32
    move v6, v3

    .line 33
    :goto_20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkotlin/Pair;

    .line 39
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lb2/h;

    .line 45
    invoke-virtual {v7}, Lb2/h;->l()F

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lb2/h;->e()F

    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 55
    if-ltz v8, :cond_3a

    .line 57
    move v8, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v8, v3

    .line 60
    :goto_3b
    if-nez v2, :cond_7c

    .line 62
    if-nez v8, :cond_7c

    .line 64
    invoke-virtual {v7}, Lb2/h;->l()F

    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lb2/h;->e()F

    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 82
    if-gez v8, :cond_7c

    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Lb2/h;->o(FFFF)Lb2/h;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/Pair;

    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/Pair;

    .line 115
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return v4

    .line 125
    :cond_7c
    if-eq v6, v5, :cond_81

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    goto :goto_20

    .line 130
    :cond_81
    return v3
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/View;)Lk2/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroid/view/View;)Lk2/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public final A1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Ljava/lang/Integer;

    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1c

    .line 17
    :goto_10
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Ljava/lang/Integer;

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_8d

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2b

    .line 42
    goto/16 :goto_8d

    .line 44
    :cond_2b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_41

    .line 57
    if-eqz p3, :cond_3c

    .line 59
    move v4, v1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_41
    :goto_41
    if-eqz p3, :cond_48

    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->a(I)[I

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->b(I)[I

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    if-nez v0, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    aget v7, v0, v1

    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 85
    if-eqz p4, :cond_6d

    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_6d

    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_67

    .line 99
    if-eqz p3, :cond_66

    .line 101
    move p4, v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p4, v8

    .line 104
    :cond_67
    :goto_67
    if-eqz p3, :cond_6b

    .line 106
    move v0, v8

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    move v0, v7

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    if-eqz p3, :cond_71

    .line 112
    move p4, v8

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move p4, v7

    .line 115
    :goto_72
    move v0, p4

    .line 116
    :goto_73
    if-eqz p3, :cond_79

    .line 118
    const/16 p3, 0x100

    .line 120
    :goto_77
    move v5, p3

    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/16 p3, 0x200

    .line 124
    goto :goto_77

    .line 125
    :goto_7c
    new-instance p3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    move-result-wide v9

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, p1

    .line 133
    move v6, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 137
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 139
    invoke-virtual {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 142
    :cond_8d
    :goto_8d
    return v1
.end method

.method public final B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    if-lez p2, :cond_34

    .line 3
    if-eqz p1, :cond_33

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_12

    .line 18
    goto :goto_33

    .line 19
    :cond_12
    add-int/lit8 v0, p2, -0x1

    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 41
    move p2, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_33
    :goto_33
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "size should be greater than 0"

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final C0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final C1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y1(Landroidx/compose/ui/semantics/SemanticsNode;)Lk2/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S(ILk2/f;)V

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-ge v1, v0, :cond_2c

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    return-void
.end method

.method public final D0()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk2/d;

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Z

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public final D1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(I)V

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_25

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    return-void
.end method

.method public final E0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    if-eqz v0, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final E1(I)V
    .registers 11

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 3
    if-ne v1, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 8
    const/16 v4, 0x80

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xc

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 20
    const/16 v2, 0x100

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final F0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method

.method public final F1()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b;

    .line 11
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6b

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/platform/v3;

    .line 45
    if-eqz v4, :cond_33

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v3

    .line 53
    :goto_34
    if-eqz v4, :cond_3c

    .line 55
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_e

    .line 61
    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 80
    if-eqz v4, :cond_64

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_64

    .line 88
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v3

    .line 102
    :goto_65
    const/16 v5, 0x20

    .line 104
    invoke-virtual {p0, v2, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g1(IILjava/lang/String;)V

    .line 107
    goto :goto_e

    .line 108
    :cond_6b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b;

    .line 110
    invoke-virtual {v1, v0}, Landroidx/collection/b;->l(Landroidx/collection/b;)Z

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_ef

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/compose/ui/platform/v3;

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_d2

    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/b;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d2

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 179
    move-result v2

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/v3;

    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 206
    const/16 v4, 0x10

    .line 208
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g1(IILjava/lang/String;)V

    .line 211
    :cond_d2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/compose/ui/platform/v3;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 236
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_81

    .line 240
    :cond_ef
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 242
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 259
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 261
    return-void
.end method

.method public final G0()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk2/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_4b

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 26
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    move v5, v2

    .line 50
    :goto_31
    if-ge v5, v4, :cond_43

    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lk2/f;

    .line 58
    invoke-virtual {v6}, Lk2/f;->f()Landroid/view/ViewStructure;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    invoke-virtual {v0, v3}, Lk2/d;->d(Ljava/util/List;)V

    .line 71
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 73
    invoke-virtual {v1}, Landroidx/collection/d0;->clear()V

    .line 76
    :cond_4b
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 84
    if-eqz v1, :cond_8b

    .line 86
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    :goto_68
    if-ge v2, v4, :cond_7f

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lk2/d;->e([J)V

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 137
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 140
    :cond_8b
    return-void
.end method

.method public final G1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 21
    if-ne v1, v2, :cond_3d

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 43
    if-eqz p1, :cond_69

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz p1, :cond_69

    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 64
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 66
    if-ne v1, v2, :cond_69

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_69

    .line 76
    sget-object v0, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 88
    if-eqz p1, :cond_69

    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    if-eqz p1, :cond_69

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final H0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final I0()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y()V

    .line 8
    return-void
.end method

.method public final J0([J[ILjava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->c(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;[J[ILjava/util/function/Consumer;)V

    .line 6
    return-void
.end method

.method public final K0()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w0()V

    .line 8
    return-void
.end method

.method public final L0(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    return-void
.end method

.method public final M0()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Z

    .line 12
    if-nez v1, :cond_16

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s1()V

    .line 8
    return-void
.end method

.method public final O0(Landroid/util/LongSparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->d(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    .line 6
    return-void
.end method

.method public final P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/v3;

    .line 15
    if-eqz v0, :cond_127

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_127

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3f

    .line 37
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 49
    if-eqz p1, :cond_127

    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    goto/16 :goto_127

    .line 64
    :cond_3f
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_62

    .line 72
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    if-eqz p1, :cond_127

    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    goto/16 :goto_127

    .line 99
    :cond_62
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_e2

    .line 115
    if-eqz p4, :cond_e2

    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_e2

    .line 125
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 131
    move-result p1

    .line 132
    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 134
    invoke-virtual {p4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_e1

    .line 140
    if-ltz p1, :cond_e1

    .line 142
    if-eqz v1, :cond_94

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    const v1, 0x7fffffff

    .line 152
    :goto_97
    if-lt p1, v1, :cond_9a

    .line 154
    goto :goto_e1

    .line 155
    :cond_9a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/b0;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a5

    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    const/4 v3, 0x0

    .line 172
    move v4, v3

    .line 173
    :goto_ac
    if-ge v4, p4, :cond_d1

    .line 175
    add-int v5, p1, v4

    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/c;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/text/c;->length()I

    .line 188
    move-result v6

    .line 189
    if-lt v5, v6, :cond_c3

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b0;->d(I)Lb2/h;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x1(Landroidx/compose/ui/semantics/SemanticsNode;Lb2/h;)Landroid/graphics/RectF;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_ce
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_ac

    .line 210
    :cond_d1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 216
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, [Landroid/os/Parcelable;

    .line 222
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 225
    goto :goto_127

    .line 226
    :cond_e1
    :goto_e1
    return-void

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_114

    .line 243
    if-eqz p4, :cond_114

    .line 245
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 247
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_114

    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 260
    move-result-object p4

    .line 261
    invoke-static {p1, p4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 267
    if-eqz p1, :cond_127

    .line 269
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 276
    goto :goto_127

    .line 277
    :cond_114
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 279
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_127

    .line 285
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    :cond_127
    :goto_127
    return-void
.end method

.method public final P0(IILandroid/os/Bundle;)Z
    .registers 20

    move-object/from16 v7, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/v3;

    const/4 v8, 0x0

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1d
    move v0, v8

    goto/16 :goto_650

    :cond_20
    const/16 v3, 0x40

    if-eq v0, v3, :cond_64a

    const/16 v3, 0x80

    if-eq v0, v3, :cond_643

    const/16 v3, 0x100

    const/4 v4, 0x1

    if-eq v0, v3, :cond_629

    const/16 v5, 0x200

    if-eq v0, v5, :cond_629

    const/16 v3, 0x4000

    if-eq v0, v3, :cond_602

    const/high16 v3, 0x20000

    if-eq v0, v3, :cond_5d4

    .line 2
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    if-nez v3, :cond_40

    return v8

    :cond_40
    if-eq v0, v4, :cond_5ad

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_589

    sparse-switch v0, :sswitch_data_652

    packed-switch v0, :pswitch_data_688

    packed-switch v0, :pswitch_data_694

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/e0;

    move/from16 v3, p1

    .line 3
    invoke-virtual {v1, v3}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/e0;

    if-eqz v1, :cond_a0

    invoke-virtual {v1, v0}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_64

    goto :goto_a0

    .line 4
    :cond_64
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_77

    return v8

    .line 5
    :cond_77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v8

    :goto_7c
    if-ge v3, v2, :cond_a0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroidx/compose/ui/semantics/e;

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/e;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    :cond_a0
    :goto_a0
    return v8

    .line 10
    :pswitch_a1  #0x1020049
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_c5

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_c5
    return v8

    .line 12
    :pswitch_c6  #0x1020048
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_ea

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_ea

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_ea
    return v8

    .line 14
    :pswitch_eb  #0x1020047
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_10f

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_10f
    return v8

    .line 16
    :pswitch_110  #0x1020046
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_134

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_134

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_134
    return v8

    .line 18
    :sswitch_135
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_159

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_159

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_159
    return v8

    :sswitch_15a
    if-eqz v1, :cond_191

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_165

    goto :goto_191

    .line 21
    :cond_165
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/k;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_191

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_191

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_191
    :goto_191
    return v8

    .line 24
    :sswitch_192
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_1ab

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    if-eqz v1, :cond_1ab

    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/k;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1ac

    :cond_1ab
    move-object v1, v5

    :goto_1ac
    if-eqz v0, :cond_1ca

    if-eqz v1, :cond_1b1

    goto :goto_1ca

    .line 26
    :cond_1b1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_1ab

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    if-eqz v1, :cond_1ab

    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/k;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_1ac

    :cond_1ca
    :goto_1ca
    if-nez v0, :cond_1cd

    return v8

    .line 28
    :cond_1cd
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/q;->m()Landroidx/compose/ui/layout/l;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/m;->a(Landroidx/compose/ui/layout/l;)Lb2/h;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/q;->m()Landroidx/compose/ui/layout/l;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Landroidx/compose/ui/layout/l;->b0()Landroidx/compose/ui/layout/l;

    move-result-object v5

    if-eqz v5, :cond_1ec

    invoke-static {v5}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    move-result-wide v5

    goto :goto_1f2

    :cond_1ec
    sget-object v5, Lb2/f;->b:Lb2/f$a;

    invoke-virtual {v5}, Lb2/f$a;->c()J

    move-result-wide v5

    .line 31
    :goto_1f2
    invoke-virtual {v3, v5, v6}, Lb2/h;->t(J)Lb2/h;

    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->r()J

    move-result-wide v5

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ls2/s;->c(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lb2/i;->b(JJ)Lb2/h;

    move-result-object v5

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v6

    .line 34
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/j;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 37
    invoke-virtual {v5}, Lb2/h;->i()F

    move-result v9

    invoke-virtual {v3}, Lb2/h;->i()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Lb2/h;->j()F

    move-result v10

    invoke-virtual {v3}, Lb2/h;->j()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R0(FF)F

    move-result v9

    if-eqz v6, :cond_243

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->b()Z

    move-result v6

    if-ne v6, v4, :cond_243

    neg-float v9, v9

    .line 39
    :cond_243
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v6, :cond_250

    neg-float v9, v9

    .line 40
    :cond_250
    invoke-virtual {v5}, Lb2/h;->l()F

    move-result v2

    invoke-virtual {v3}, Lb2/h;->l()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v5}, Lb2/h;->e()F

    move-result v5

    invoke-virtual {v3}, Lb2/h;->e()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-static {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R0(FF)F

    move-result v2

    if-eqz v0, :cond_26f

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->b()Z

    move-result v0

    if-ne v0, v4, :cond_26f

    neg-float v2, v2

    :cond_26f
    if-eqz v1, :cond_28b

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_28b

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_28b
    return v8

    :sswitch_28c
    if-eqz v1, :cond_294

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    :cond_294
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2c7

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2c7

    new-instance v1, Landroidx/compose/ui/text/c;

    if-nez v5, :cond_2b4

    const-string v5, ""

    :cond_2b4
    move-object v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2c7
    return v8

    .line 46
    :sswitch_2c8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2ec

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2ec

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2ec
    return v8

    .line 50
    :sswitch_2ed
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 51
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_311

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_311

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_311
    return v8

    .line 54
    :sswitch_312
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_336

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_336

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_336
    return v8

    .line 58
    :sswitch_337
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 59
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_35b

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_35b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_35b
    return v8

    .line 62
    :sswitch_35c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_380

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_380

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_380
    return v8

    :pswitch_381  #0x1020038, 0x1020039, 0x102003a, 0x102003b
    :sswitch_381
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_387

    move v1, v4

    goto :goto_388

    :cond_387
    move v1, v8

    :goto_388
    const/16 v3, 0x2000

    if-ne v0, v3, :cond_38e

    move v3, v4

    goto :goto_38f

    :cond_38e
    move v3, v8

    :goto_38f
    const v5, 0x1020039

    if-ne v0, v5, :cond_396

    move v5, v4

    goto :goto_397

    :cond_396
    move v5, v8

    :goto_397
    const v6, 0x102003b

    if-ne v0, v6, :cond_39e

    move v6, v4

    goto :goto_39f

    :cond_39e
    move v6, v8

    :goto_39f
    const v9, 0x1020038

    if-ne v0, v9, :cond_3a6

    move v9, v4

    goto :goto_3a7

    :cond_3a6
    move v9, v8

    :goto_3a7
    const v10, 0x102003a

    if-ne v0, v10, :cond_3ae

    move v0, v4

    goto :goto_3af

    :cond_3ae
    move v0, v8

    :goto_3af
    if-nez v5, :cond_3ba

    if-nez v6, :cond_3ba

    if-nez v1, :cond_3ba

    if-eqz v3, :cond_3b8

    goto :goto_3ba

    :cond_3b8
    move v10, v8

    goto :goto_3bb

    :cond_3ba
    :goto_3ba
    move v10, v4

    :goto_3bb
    if-nez v9, :cond_3c6

    if-nez v0, :cond_3c6

    if-nez v1, :cond_3c6

    if-eqz v3, :cond_3c4

    goto :goto_3c6

    :cond_3c4
    move v0, v8

    goto :goto_3c7

    :cond_3c6
    :goto_3c6
    move v0, v4

    :goto_3c7
    if-nez v1, :cond_3cb

    if-eqz v3, :cond_461

    .line 66
    :cond_3cb
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/h;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/k;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_461

    if-eqz v11, :cond_461

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->d()I

    move-result v5

    if-lez v5, :cond_43e

    sub-float/2addr v0, v2

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->d()I

    move-result v2

    add-int/2addr v2, v4

    :goto_43b
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_442

    :cond_43e
    sub-float/2addr v0, v2

    const/16 v2, 0x14

    goto :goto_43b

    :goto_442
    if-eqz v3, :cond_445

    neg-float v0, v0

    .line 72
    :cond_445
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_460

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_460
    return v8

    .line 73
    :cond_461
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->m()Landroidx/compose/ui/layout/l;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/m;->a(Landroidx/compose/ui/layout/l;)Lb2/h;

    move-result-object v1

    invoke-virtual {v1}, Lb2/h;->k()J

    move-result-wide v11

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/k;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-nez v1, :cond_484

    return v8

    .line 75
    :cond_484
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v4, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/j;

    const/4 v14, 0x0

    if-eqz v4, :cond_4dd

    if-eqz v10, :cond_4dd

    .line 76
    invoke-static {v11, v12}, Lb2/l;->j(J)F

    move-result v10

    if-nez v5, :cond_4a1

    if-eqz v3, :cond_4a2

    :cond_4a1
    neg-float v10, v10

    .line 77
    :cond_4a2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/j;->b()Z

    move-result v15

    if-eqz v15, :cond_4a9

    neg-float v10, v10

    .line 78
    :cond_4a9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v15, v8, :cond_4ba

    if-nez v5, :cond_4b9

    if-eqz v6, :cond_4ba

    :cond_4b9
    neg-float v10, v10

    .line 79
    :cond_4ba
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q0(Landroidx/compose/ui/semantics/j;F)Z

    move-result v4

    if-eqz v4, :cond_4dd

    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4db

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_4dc

    :cond_4db
    const/4 v8, 0x0

    :goto_4dc
    return v8

    .line 81
    :cond_4dd
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/j;

    if-eqz v2, :cond_522

    if-eqz v0, :cond_522

    .line 82
    invoke-static {v11, v12}, Lb2/l;->g(J)F

    move-result v0

    if-nez v9, :cond_4f7

    if-eqz v3, :cond_4f8

    :cond_4f7
    neg-float v0, v0

    .line 83
    :cond_4f8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->b()Z

    move-result v3

    if-eqz v3, :cond_4ff

    neg-float v0, v0

    .line 84
    :cond_4ff
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q0(Landroidx/compose/ui/semantics/j;F)Z

    move-result v2

    if-eqz v2, :cond_522

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_520

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_521

    :cond_520
    const/4 v8, 0x0

    :goto_521
    return v8

    :cond_522
    const/4 v0, 0x0

    return v0

    .line 86
    :sswitch_524
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_549

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_549

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_54a

    :cond_549
    const/4 v8, 0x0

    :goto_54a
    return v8

    :sswitch_54b
    move/from16 v3, p1

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_56e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_56e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_56e
    move-object v8, v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v9

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_587

    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_588

    :cond_587
    const/4 v8, 0x0

    :goto_588
    return v8

    .line 90
    :cond_589
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5ab

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    move v8, v4

    goto :goto_5ac

    :cond_5ab
    const/4 v8, 0x0

    :goto_5ac
    return v8

    .line 92
    :cond_5ad
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_5d2

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5d2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_5d3

    :cond_5d2
    const/4 v8, 0x0

    :goto_5d3
    return v8

    :cond_5d4
    const/4 v0, -0x1

    if-eqz v1, :cond_5de

    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 94
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_5df

    :cond_5de
    move v3, v0

    :goto_5df
    if-eqz v1, :cond_5e7

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 95
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_5e7
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v8

    if-eqz v8, :cond_601

    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 98
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_601
    return v8

    .line 99
    :cond_602
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 100
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_627

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_627

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_628

    :cond_627
    const/4 v8, 0x0

    :goto_628
    return v8

    :cond_629
    if-eqz v1, :cond_641

    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 103
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 104
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v3, :cond_63b

    move v8, v4

    goto :goto_63c

    :cond_63b
    const/4 v8, 0x0

    .line 105
    :goto_63c
    invoke-virtual {v7, v2, v5, v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v0

    return v0

    :cond_641
    const/4 v0, 0x0

    return v0

    :cond_643
    move/from16 v3, p1

    .line 106
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(I)Z

    move-result v0

    return v0

    :cond_64a
    move/from16 v3, p1

    .line 107
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)Z

    move-result v0

    :goto_650
    return v0

    nop

    :sswitch_data_652
    .sparse-switch
        0x10 -> :sswitch_54b
        0x20 -> :sswitch_524
        0x1000 -> :sswitch_381
        0x2000 -> :sswitch_381
        0x8000 -> :sswitch_35c
        0x10000 -> :sswitch_337
        0x40000 -> :sswitch_312
        0x80000 -> :sswitch_2ed
        0x100000 -> :sswitch_2c8
        0x200000 -> :sswitch_28c
        0x1020036 -> :sswitch_192
        0x102003d -> :sswitch_15a
        0x1020054 -> :sswitch_135
    .end sparse-switch

    :pswitch_data_688
    .packed-switch 0x1020038
        :pswitch_381  #01020038
        :pswitch_381  #01020039
        :pswitch_381  #0102003a
        :pswitch_381  #0102003b
    .end packed-switch

    :pswitch_data_694
    .packed-switch 0x1020046
        :pswitch_110  #01020046
        :pswitch_eb  #01020047
        :pswitch_c6  #01020048
        :pswitch_a1  #01020049
    .end packed-switch
.end method

.method public final Q(Landroidx/compose/ui/platform/v3;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v3;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Lb2/g;->a(FF)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    int-to-float v3, v3

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {v3, p1}, Lb2/g;->a(FF)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 36
    move-result-wide v2

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 42
    move-result v4

    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v2, v3}, Lb2/f;->o(J)F

    .line 64
    move-result v1

    .line 65
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v5

    .line 70
    double-to-float v1, v5

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {v2, v3}, Lb2/f;->p(J)F

    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-float v2, v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_55

    .line 38
    if-eq v2, v5, :cond_45

    .line 40
    if-ne v2, v4, :cond_3d

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroidx/collection/b;

    .line 50
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 54
    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    :cond_38
    move-object p1, v6

    .line 58
    goto :goto_65

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto/16 :goto_e5

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v6, Landroidx/collection/b;

    .line 78
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 82
    :try_start_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_3a

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :try_start_58
    new-instance p1, Landroidx/collection/b;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/channels/n;->iterator()Lkotlinx/coroutines/channels/c;

    .line 100
    move-result-object v2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_e3

    .line 101
    move-object v7, p0

    .line 102
    :goto_65
    :try_start_65
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 110
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    move-object v10, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v10

    .line 120
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_db

    .line 128
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G0()V

    .line 140
    :cond_8b
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_bb

    .line 146
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 148
    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    .line 151
    move-result p1

    .line 152
    move v8, v3

    .line 153
    :goto_98
    if-ge v8, p1, :cond_ab

    .line 155
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 157
    invoke-virtual {v9, v8}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    invoke-virtual {v7, v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j1(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V

    .line 166
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    invoke-virtual {v6}, Landroidx/collection/b;->clear()V

    .line 175
    iget-boolean p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Z

    .line 177
    if-nez p1, :cond_bb

    .line 179
    iput-boolean v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Z

    .line 181
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 183
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_bb
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 190
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 193
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 195
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 198
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 200
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 203
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 205
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 207
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 209
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 211
    const-wide/16 v8, 0x64

    .line 213
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p1
    :try_end_d8
    .catchall {:try_start_65 .. :try_end_d8} :catchall_3a

    .line 217
    if-ne p1, v1, :cond_38

    .line 219
    return-object v1

    .line 220
    :cond_db
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 222
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p1

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    move-object v7, p0

    .line 230
    :goto_e5
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 232
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 235
    throw p1
.end method

.method public final S(ILk2/f;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_22
    return-void
.end method

.method public final S0(ILa4/y;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "android.view.View"

    .line 1
    invoke-virtual {v2, v4}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/i;

    if-eqz v4, :cond_a3

    .line 3
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->w()Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 5
    :cond_32
    sget-object v6, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/i$a;->g()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/i;->k(II)Z

    move-result v7

    if-eqz v7, :cond_56

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/i;->p:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La4/y;->N0(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 7
    :cond_56
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/i$a;->f()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/i;->k(II)Z

    move-result v7

    if-eqz v7, :cond_78

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/compose/ui/i;->o:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, La4/y;->N0(Ljava/lang/CharSequence;)V

    goto :goto_a1

    .line 9
    :cond_78
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->n(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/i$a;->d()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v8

    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/i;->k(II)Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    move-result v6

    if-nez v6, :cond_9e

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/l;->p()Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 13
    :cond_9e
    invoke-virtual {v2, v7}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a1
    :goto_a1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :cond_a3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_b8

    const-string v6, "android.widget.EditText"

    .line 16
    invoke-virtual {v2, v6}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 17
    :cond_b8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_cb

    const-string v5, "android.widget.TextView"

    .line 18
    invoke-virtual {v2, v5}, La4/y;->n0(Ljava/lang/CharSequence;)V

    :cond_cb
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, La4/y;->H0(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    invoke-virtual {v2, v5}, La4/y;->B0(Z)V

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_e9
    if-ge v8, v6, :cond_130

    .line 23
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12d

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v10, :cond_11d

    .line 27
    invoke-virtual {v2, v10}, La4/y;->c(Landroid/view/View;)V

    goto :goto_12d

    .line 28
    :cond_11d
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_12d

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v9

    invoke-virtual {v2, v10, v9}, La4/y;->d(Landroid/view/View;I)V

    :cond_12d
    :goto_12d
    add-int/lit8 v8, v8, 0x1

    goto :goto_e9

    :cond_130
    iget v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    const/4 v6, 0x1

    if-ne v1, v5, :cond_13e

    .line 30
    invoke-virtual {v2, v6}, La4/y;->h0(Z)V

    .line 31
    sget-object v5, La4/y$a;->l:La4/y$a;

    invoke-virtual {v2, v5}, La4/y;->b(La4/y$a;)V

    goto :goto_146

    .line 32
    :cond_13e
    invoke-virtual {v2, v7}, La4/y;->h0(Z)V

    .line 33
    sget-object v5, La4/y$a;->k:La4/y$a;

    invoke-virtual {v2, v5}, La4/y;->b(La4/y$a;)V

    .line 34
    :goto_146
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 35
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 36
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v5

    .line 39
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    .line 40
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v5, :cond_175

    .line 41
    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v9, :cond_16c

    .line 42
    invoke-virtual {v2, v6}, La4/y;->m0(Z)V

    goto :goto_173

    .line 43
    :cond_16c
    sget-object v9, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v9, :cond_173

    .line 44
    invoke-virtual {v2, v7}, La4/y;->m0(Z)V

    .line 45
    :cond_173
    :goto_173
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    :cond_175
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_1a5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 47
    sget-object v9, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/i$a;->g()I

    move-result v9

    if-nez v4, :cond_192

    goto :goto_1a0

    :cond_192
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->n()I

    move-result v4

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/i;->k(II)Z

    move-result v4

    if-eqz v4, :cond_1a0

    .line 48
    invoke-virtual {v2, v5}, La4/y;->Q0(Z)V

    goto :goto_1a3

    .line 49
    :cond_1a0
    :goto_1a0
    invoke-virtual {v2, v5}, La4/y;->m0(Z)V

    .line 50
    :goto_1a3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :cond_1a5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/l;->p()Z

    move-result v4

    if-eqz v4, :cond_1b9

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c0

    .line 53
    :cond_1b9
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, La4/y;->r0(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1c0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_200

    move-object v5, v3

    :goto_1d1
    if-eqz v5, :cond_200

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v8

    .line 56
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    .line 57
    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_1fb

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_200

    .line 59
    invoke-virtual {v2, v4}, La4/y;->a1(Ljava/lang/String;)V

    goto :goto_200

    .line 60
    :cond_1fb
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_1d1

    .line 61
    :cond_200
    :goto_200
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Unit;

    if-eqz v4, :cond_217

    .line 62
    invoke-virtual {v2, v6}, La4/y;->z0(Z)V

    .line 63
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :cond_217
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    .line 65
    invoke-virtual {v2, v4}, La4/y;->L0(Z)V

    .line 66
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    .line 67
    invoke-virtual {v2, v4}, La4/y;->u0(Z)V

    .line 68
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    invoke-virtual {v2, v4}, La4/y;->v0(Z)V

    .line 69
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    invoke-virtual {v2, v4}, La4/y;->x0(Z)V

    .line 70
    invoke-virtual/range {p2 .. p2}, La4/y;->P()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_276

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, La4/y;->y0(Z)V

    .line 72
    invoke-virtual/range {p2 .. p2}, La4/y;->Q()Z

    move-result v4

    if-eqz v4, :cond_273

    .line 73
    invoke-virtual {v2, v9}, La4/y;->a(I)V

    goto :goto_276

    .line 74
    :cond_273
    invoke-virtual {v2, v6}, La4/y;->a(I)V

    .line 75
    :cond_276
    :goto_276
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    invoke-virtual {v2, v4}, La4/y;->b1(Z)V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/g;

    if-eqz v4, :cond_2ae

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/g;->i()I

    move-result v4

    .line 77
    sget-object v10, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/g$a;->b()I

    move-result v11

    invoke-static {v4, v11}, Landroidx/compose/ui/semantics/g;->f(II)Z

    move-result v11

    if-eqz v11, :cond_29f

    :cond_29d
    move v9, v6

    goto :goto_2a9

    .line 78
    :cond_29f
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/g$a;->a()I

    move-result v10

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/g;->f(II)Z

    move-result v4

    if-eqz v4, :cond_29d

    .line 79
    :goto_2a9
    invoke-virtual {v2, v9}, La4/y;->D0(I)V

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    :cond_2ae
    invoke-virtual {v2, v7}, La4/y;->o0(Z)V

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_2f0

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    .line 84
    invoke-virtual {v2, v10}, La4/y;->o0(Z)V

    .line 85
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-eqz v10, :cond_2ee

    if-nez v9, :cond_2ee

    .line 86
    new-instance v9, La4/y$a;

    const/16 v10, 0x10

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 90
    :cond_2ee
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_2f0
    invoke-virtual {v2, v7}, La4/y;->E0(Z)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_31c

    .line 93
    invoke-virtual {v2, v6}, La4/y;->E0(Z)V

    .line 94
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v9

    if-eqz v9, :cond_31a

    .line 95
    new-instance v9, La4/y$a;

    const/16 v10, 0x20

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 99
    :cond_31a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :cond_31c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_33c

    .line 101
    new-instance v9, La4/y$a;

    const/16 v10, 0x4000

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :cond_33c
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_3d6

    .line 107
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_362

    .line 108
    new-instance v9, La4/y$a;

    const/high16 v10, 0x200000

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 112
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :cond_362
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_383

    .line 114
    new-instance v9, La4/y$a;

    const v10, 0x1020054

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 118
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :cond_383
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_3a3

    .line 120
    new-instance v9, La4/y$a;

    const/high16 v10, 0x10000

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 124
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    :cond_3a3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_3d6

    .line 126
    invoke-virtual/range {p2 .. p2}, La4/y;->Q()Z

    move-result v9

    if-eqz v9, :cond_3d4

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/l;->b()Z

    move-result v9

    if-eqz v9, :cond_3d4

    .line 127
    new-instance v9, La4/y$a;

    const v10, 0x8000

    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-direct {v9, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v9}, La4/y;->b(La4/y$a;)V

    .line 131
    :cond_3d4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :cond_3d6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_453

    .line 133
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3e4

    goto :goto_453

    .line 134
    :cond_3e4
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v4

    .line 135
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v10

    .line 136
    invoke-virtual {v2, v4, v10}, La4/y;->V0(II)V

    .line 137
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 138
    new-instance v10, La4/y$a;

    if-eqz v4, :cond_406

    .line 139
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_407

    :cond_406
    move-object v4, v9

    :goto_407
    const/high16 v11, 0x20000

    .line 140
    invoke-direct {v10, v11, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    const/16 v4, 0x100

    .line 142
    invoke-virtual {v2, v4}, La4/y;->a(I)V

    const/16 v4, 0x200

    .line 143
    invoke-virtual {v2, v4}, La4/y;->a(I)V

    const/16 v4, 0xb

    .line 144
    invoke-virtual {v2, v4}, La4/y;->G0(I)V

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    .line 147
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 148
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_436

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_453

    .line 149
    :cond_436
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_453

    .line 150
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-nez v4, :cond_453

    .line 151
    invoke-virtual/range {p2 .. p2}, La4/y;->x()I

    move-result v4

    or-int/lit8 v4, v4, 0x14

    invoke-virtual {v2, v4}, La4/y;->G0(I)V

    :cond_453
    :goto_453
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v4, v10, :cond_49f

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "androidx.compose.ui.semantics.id"

    .line 153
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual/range {p2 .. p2}, La4/y;->C()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_483

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_470

    goto :goto_483

    .line 155
    :cond_470
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_483

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 156
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_483
    :goto_483
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_496

    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 158
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_496
    sget-object v11, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 160
    invoke-virtual/range {p2 .. p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 161
    invoke-virtual {v11, v12, v10}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 162
    :cond_49f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/h;

    if-eqz v10, :cond_565

    .line 163
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_4c3

    const-string v11, "android.widget.SeekBar"

    .line 164
    invoke-virtual {v2, v11}, La4/y;->n0(Ljava/lang/CharSequence;)V

    goto :goto_4c8

    :cond_4c3
    const-string v11, "android.widget.ProgressBar"

    .line 165
    invoke-virtual {v2, v11}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 166
    :goto_4c8
    sget-object v11, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/h$a;->a()Landroidx/compose/ui/semantics/h;

    move-result-object v11

    if-eq v10, v11, :cond_4f7

    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v13

    .line 170
    invoke-static {v6, v11, v12, v13}, La4/y$h;->a(IFFF)La4/y$h;

    move-result-object v11

    invoke-virtual {v2, v11}, La4/y;->M0(La4/y$h;)V

    .line 171
    :cond_4f7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_565

    .line 172
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_565

    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v11

    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_538

    .line 175
    sget-object v11, La4/y$a;->q:La4/y$a;

    invoke-virtual {v2, v11}, La4/y;->b(La4/y$a;)V

    .line 176
    :cond_538
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->b()F

    move-result v11

    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v10

    cmpl-float v10, v11, v10

    if-lez v10, :cond_565

    .line 178
    sget-object v10, La4/y$a;->r:La4/y$a;

    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    .line 179
    :cond_565
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a(La4/y;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 180
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 181
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/j;

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/semantics/a;

    const/4 v12, 0x0

    if-eqz v10, :cond_5f3

    if-eqz v11, :cond_5f3

    .line 184
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-nez v13, :cond_59a

    const-string v13, "android.widget.HorizontalScrollView"

    .line 185
    invoke-virtual {v2, v13}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 186
    :cond_59a
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v12

    if-lez v13, :cond_5af

    .line 187
    invoke-virtual {v2, v6}, La4/y;->P0(Z)V

    .line 188
    :cond_5af
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v13

    if-eqz v13, :cond_5f3

    .line 189
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/semantics/j;)Z

    move-result v13

    if-eqz v13, :cond_5d4

    .line 190
    sget-object v13, La4/y$a;->q:La4/y$a;

    invoke-virtual {v2, v13}, La4/y;->b(La4/y$a;)V

    .line 191
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v14, :cond_5cf

    .line 192
    sget-object v13, La4/y$a;->D:La4/y$a;

    goto :goto_5d1

    .line 193
    :cond_5cf
    sget-object v13, La4/y$a;->F:La4/y$a;

    .line 194
    :goto_5d1
    invoke-virtual {v2, v13}, La4/y;->b(La4/y$a;)V

    .line 195
    :cond_5d4
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T0(Landroidx/compose/ui/semantics/j;)Z

    move-result v10

    if-eqz v10, :cond_5f3

    .line 196
    sget-object v10, La4/y$a;->r:La4/y$a;

    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v13, :cond_5ee

    .line 198
    sget-object v10, La4/y$a;->F:La4/y$a;

    goto :goto_5f0

    .line 199
    :cond_5ee
    sget-object v10, La4/y$a;->D:La4/y$a;

    .line 200
    :goto_5f0
    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    .line 201
    :cond_5f3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/j;

    if-eqz v10, :cond_64b

    if-eqz v11, :cond_64b

    .line 202
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_610

    const-string v11, "android.widget.ScrollView"

    .line 203
    invoke-virtual {v2, v11}, La4/y;->n0(Ljava/lang/CharSequence;)V

    .line 204
    :cond_610
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_625

    .line 205
    invoke-virtual {v2, v6}, La4/y;->P0(Z)V

    .line 206
    :cond_625
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_64b

    .line 207
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/semantics/j;)Z

    move-result v11

    if-eqz v11, :cond_63b

    .line 208
    sget-object v11, La4/y$a;->q:La4/y$a;

    invoke-virtual {v2, v11}, La4/y;->b(La4/y$a;)V

    .line 209
    sget-object v11, La4/y$a;->E:La4/y$a;

    invoke-virtual {v2, v11}, La4/y;->b(La4/y$a;)V

    .line 210
    :cond_63b
    invoke-static {v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T0(Landroidx/compose/ui/semantics/j;)Z

    move-result v10

    if-eqz v10, :cond_64b

    .line 211
    sget-object v10, La4/y$a;->r:La4/y$a;

    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    .line 212
    sget-object v10, La4/y$a;->C:La4/y$a;

    invoke-virtual {v2, v10}, La4/y;->b(La4/y$a;)V

    :cond_64b
    const/16 v10, 0x1d

    if-lt v4, v10, :cond_652

    .line 213
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a(La4/y;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 214
    :cond_652
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, La4/y;->I0(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v4

    if-eqz v4, :cond_7f8

    .line 216
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_689

    .line 217
    new-instance v5, La4/y$a;

    const/high16 v10, 0x40000

    .line 218
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 219
    invoke-direct {v5, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v2, v5}, La4/y;->b(La4/y$a;)V

    .line 221
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    :cond_689
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6a9

    .line 223
    new-instance v5, La4/y$a;

    const/high16 v10, 0x80000

    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 225
    invoke-direct {v5, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v2, v5}, La4/y;->b(La4/y$a;)V

    .line 227
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    :cond_6a9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_6c9

    .line 229
    new-instance v5, La4/y$a;

    const/high16 v10, 0x100000

    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-direct {v5, v10, v4}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2, v5}, La4/y;->b(La4/y$a;)V

    .line 233
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :cond_6c9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_7f8

    .line 235
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 236
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1:[I

    array-length v10, v8

    if-ge v5, v10, :cond_7db

    .line 237
    new-instance v5, Landroidx/collection/e0;

    invoke-direct {v5, v7, v6, v9}, Landroidx/collection/e0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/e0;

    .line 239
    invoke-virtual {v10, v1}, Landroidx/collection/e0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_79e

    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/e0;

    .line 240
    invoke-virtual {v10, v1}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    .line 241
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v8

    .line 242
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v13, v7

    :goto_716
    if-ge v13, v12, :cond_766

    .line 244
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 245
    check-cast v14, Landroidx/compose/ui/semantics/e;

    .line 246
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_75e

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 248
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v8, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    new-instance v7, La4/y$a;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v9, v14}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, La4/y;->b(La4/y$a;)V

    goto :goto_761

    .line 252
    :cond_75e
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_761
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_716

    .line 253
    :cond_766
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_76b
    if-ge v7, v4, :cond_7d0

    .line 254
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 255
    check-cast v9, Landroidx/compose/ui/semantics/e;

    .line 256
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v12, La4/y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v10, v9}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, La4/y;->b(La4/y$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_76b

    .line 260
    :cond_79e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7a3
    if-ge v8, v7, :cond_7d0

    .line 261
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 262
    check-cast v9, Landroidx/compose/ui/semantics/e;

    sget-object v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1:[I

    .line 263
    aget v10, v10, v8

    .line 264
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v11, La4/y$a;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v10, v9}, La4/y$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, La4/y;->b(La4/y$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7a3

    :cond_7d0
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/e0;

    .line 267
    invoke-virtual {v4, v1, v5}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/e0;

    .line 268
    invoke-virtual {v4, v1, v6}, Landroidx/collection/e0;->j(ILjava/lang/Object;)V

    goto :goto_7f8

    .line 269
    :cond_7db
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    array-length v3, v8

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :cond_7f8
    :goto_7f8
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    invoke-virtual {v2, v3}, La4/y;->O0(Z)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 275
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_839

    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 277
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/z0;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_824

    .line 278
    invoke-virtual {v2, v4}, La4/y;->Y0(Landroid/view/View;)V

    goto :goto_82d

    :cond_824
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, La4/y;->Z0(Landroid/view/View;I)V

    .line 280
    :goto_82d
    invoke-virtual/range {p2 .. p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    const/4 v5, 0x0

    .line 281
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_839
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 283
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_869

    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 285
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/z0;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_867

    .line 286
    invoke-virtual {v2, v3}, La4/y;->W0(Landroid/view/View;)V

    .line 287
    invoke-virtual/range {p2 .. p2}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    const/4 v4, 0x0

    .line 288
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    :cond_867
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_869
    return-void
.end method

.method public final T(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1f
    return-void
.end method

.method public final U(ZIJ)Z
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V(Ljava/util/Collection;ZIJ)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final V(Ljava/util/Collection;ZIJ)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/compose/ui/platform/v3;",
            ">;ZIJ)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    .line 3
    invoke-virtual {v0}, Lb2/f$a;->b()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p4, p5, v0, v1}, Lb2/f;->l(JJ)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b8

    .line 14
    invoke-static {p4, p5}, Lb2/f;->r(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    goto/16 :goto_b8

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1f

    .line 25
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    if-nez p2, :cond_b2

    .line 34
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    instance-of v2, p1, Ljava/util/Collection;

    .line 44
    if-eqz v2, :cond_38

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_38

    .line 55
    goto/16 :goto_b1

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_b1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/platform/v3;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v3;->a()Landroid/graphics/Rect;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/graphics/w4;->b(Landroid/graphics/Rect;)Lb2/h;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p4, p5}, Lb2/h;->b(J)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_57

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/compose/ui/semantics/j;

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_3c

    .line 105
    :cond_68
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_70

    .line 111
    neg-int v3, p3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v3, p3

    .line 114
    :goto_71
    if-nez p3, :cond_7a

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->b()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    if-gez v3, :cond_90

    .line 125
    :goto_7c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    cmpl-float v2, v2, v3

    .line 142
    if-lez v2, :cond_3c

    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    move-result v2

    .line 173
    cmpg-float v2, v3, v2

    .line 175
    if-gez v2, :cond_3c

    .line 177
    :goto_b0
    move v1, v0

    .line 178
    :cond_b1
    :goto_b1
    return v1

    .line 179
    :cond_b2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    throw p1

    .line 185
    :cond_b8
    :goto_b8
    return v1
.end method

.method public final V0(ILjava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/u3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/u3;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    new-instance p2, Landroidx/compose/ui/platform/u3;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/u3;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return p1
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i1(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F1()V

    .line 53
    return-void
.end method

.method public final W0(I)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    if-eq v3, v0, :cond_1f

    .line 21
    const/high16 v4, 0x10000

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 32
    :cond_1f
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    const v3, 0x8000

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xc

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    return v1
.end method

.method public final X(I)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    const/high16 v3, 0x10000

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0xc

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final X0(Landroidx/compose/ui/platform/u3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u3;->S0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/u3;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_49

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/v3;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_c

    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 57
    if-eqz v1, :cond_c

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 65
    if-eqz v1, :cond_c

    .line 67
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    goto :goto_c

    .line 74
    :cond_49
    return-void
.end method

.method public final Z(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/platform/v3;

    .line 52
    if-eqz p1, :cond_4a

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 75
    :cond_4a
    return-object p2
.end method

.method public final Z0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_11
    return p1
.end method

.method public final a0(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/v;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v0, v1

    .line 28
    :goto_1b
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    if-ne v0, v2, :cond_20

    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-static {}, La4/y;->a0()La4/y;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/platform/v3;

    .line 51
    if-nez v2, :cond_35

    .line 53
    return-object v1

    .line 54
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne p1, v4, :cond_4d

    .line 61
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    invoke-static {v4}, Landroidx/core/view/u0;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/View;

    .line 69
    if-eqz v5, :cond_49

    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, Landroid/view/View;

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, La4/y;->J0(Landroid/view/View;)V

    .line 77
    goto :goto_78

    .line 78
    :cond_4d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5b

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    :cond_5b
    if-eqz v1, :cond_8c

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 111
    move-result v5

    .line 112
    if-ne v1, v5, :cond_72

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v4, v1

    .line 116
    :goto_73
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    invoke-virtual {v0, v1, v4}, La4/y;->K0(Landroid/view/View;I)V

    .line 121
    :goto_78
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 123
    invoke-virtual {v0, v1, p1}, La4/y;->S0(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(Landroidx/compose/ui/platform/v3;)Landroid/graphics/Rect;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, La4/y;->k0(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S0(ILa4/y;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 136
    invoke-virtual {v0}, La4/y;->c1()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "semanticsNode "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string p1, " has null parent"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public final a1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_51

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4e

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_43

    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_f

    .line 82
    :cond_51
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :cond_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7b

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_59

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    move-result p2

    .line 132
    :goto_83
    if-ge v3, p2, :cond_b6

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b3

    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 177
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 180
    :cond_b3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_83

    .line 183
    :cond_b6
    return-void
.end method

.method public b(Landroid/view/View;)La4/z;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:La4/z;

    .line 3
    return-object p1
.end method

.method public final b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-object p1
.end method

.method public final b1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_3c

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_39

    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_39

    .line 55
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_46

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(I)V

    .line 110
    goto :goto_46

    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result p2

    .line 119
    :goto_76
    if-ge v2, p2, :cond_b9

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_b6

    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b6

    .line 161
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 180
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 183
    :cond_b6
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_76

    .line 186
    :cond_b9
    return-void
.end method

.method public final c0(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    if-eq v0, v2, :cond_2e

    .line 19
    const/16 v2, 0x9

    .line 21
    if-eq v0, v2, :cond_2e

    .line 23
    const/16 v2, 0xa

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 30
    if-eq v0, v4, :cond_23

    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E1(I)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result v3

    .line 46
    :goto_2d
    return v3

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0(FF)I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E1(I)V

    .line 72
    if-ne v0, v4, :cond_4a

    .line 74
    move v3, p1

    .line 75
    :cond_4a
    return v3
.end method

.method public final c1(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk2/d;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-ge v1, v2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lk2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_17

    .line 20
    invoke-virtual {v0, p1, p2}, Lk2/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "Invalid content capture ID"

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final d1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_1c

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 47
    throw p1
.end method

.method public final e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1;

    .line 29
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/semantics/l;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_47

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    if-eqz v1, :cond_63

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w1(ZLjava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_79

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    :goto_6b
    if-ge v2, v0, :cond_79

    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 116
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_6b

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final e1(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_31

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_2c

    .line 27
    const-string v1, ","

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final f0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/g0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->r()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 56
    return p1
.end method

.method public final g0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_35

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/g0;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/g0;->r()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 56
    return p1
.end method

.method public final g1(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_16

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Z

    .line 3
    return v0
.end method

.method public final h1(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 3
    if-eqz v0, :cond_5e

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->f()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 27
    cmp-long p1, v1, v3

    .line 29
    if-gtz p1, :cond_5e

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->b()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->e()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->a()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->c()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 98
    return-void
.end method

.method public final i0(Landroid/view/View;)Lk2/d;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk2/e;->c(Landroid/view/View;I)V

    .line 5
    invoke-static {p1}, Lk2/e;->b(Landroid/view/View;)Lk2/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i1(Ljava/util/Map;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/v3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v9

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_62a

    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v10

    .line 41
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/util/Map;

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v11, v0

    .line 52
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v12, p1

    .line 60
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/platform/v3;

    .line 66
    if-eqz v0, :cond_49

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 71
    move-result-object v0

    .line 72
    move-object v14, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v14, 0x0

    .line 75
    :goto_4a
    if-eqz v14, :cond_61e

    .line 77
    if-nez v11, :cond_96

    .line 79
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_18

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_56

    .line 115
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/List;

    .line 129
    if-eqz v1, :cond_89

    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 142
    move-result v2

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(ILjava/lang/String;)V

    .line 150
    goto :goto_56

    .line 151
    :cond_96
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v15

    .line 159
    const/16 v16, 0x0

    .line 161
    move/from16 v17, v16

    .line 163
    :goto_a2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5f5

    .line 169
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_cc

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    :cond_cc
    invoke-virtual {v7, v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(ILjava/util/List;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_f0

    .line 211
    :cond_d2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 225
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f0

    .line 235
    :cond_ea
    :goto_ea
    move-object/from16 v20, v8

    .line 237
    move-object/from16 v21, v9

    .line 239
    goto/16 :goto_5ba

    .line 241
    :cond_f0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_142

    .line 257
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/List;

    .line 271
    if-eqz v0, :cond_117

    .line 273
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/compose/ui/text/c;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v0, 0x0

    .line 281
    :goto_118
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/List;

    .line 295
    if-eqz v1, :cond_12f

    .line 297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_ea

    .line 311
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 314
    move-result v0

    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(ILjava/lang/String;)V

    .line 322
    goto :goto_ea

    .line 323
    :cond_142
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    const/16 v4, 0x8

    .line 333
    if-eqz v3, :cond_163

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->d()Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_ea

    .line 352
    invoke-virtual {v7, v10, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g1(IILjava/lang/String;)V

    .line 355
    goto :goto_ea

    .line 356
    :cond_163
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 359
    move-result-object v3

    .line 360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    const/16 v5, 0x40

    .line 366
    if-eqz v3, :cond_170

    .line 368
    goto :goto_17a

    .line 369
    :cond_170
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_19a

    .line 379
    :goto_17a
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 382
    move-result v1

    .line 383
    const/16 v2, 0x800

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v3

    .line 389
    const/4 v4, 0x0

    .line 390
    const/16 v5, 0x8

    .line 392
    const/4 v6, 0x0

    .line 393
    move-object/from16 v0, p0

    .line 395
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 398
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 401
    move-result v1

    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v3

    .line 406
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 409
    goto/16 :goto_ea

    .line 411
    :cond_19a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1c4

    .line 421
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 424
    move-result v1

    .line 425
    const/16 v2, 0x800

    .line 427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x0

    .line 432
    const/16 v5, 0x8

    .line 434
    const/4 v6, 0x0

    .line 435
    move-object/from16 v0, p0

    .line 437
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 440
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 443
    move-result v1

    .line 444
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 451
    goto/16 :goto_ea

    .line 453
    :cond_1c4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    const/4 v6, 0x4

    .line 462
    if-eqz v3, :cond_2a9

    .line 464
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroidx/compose/ui/semantics/i;

    .line 478
    sget-object v1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 480
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i$a;->g()I

    .line 483
    move-result v1

    .line 484
    if-nez v0, :cond_1e7

    .line 486
    goto/16 :goto_289

    .line 488
    :cond_1e7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->n()I

    .line 491
    move-result v0

    .line 492
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_289

    .line 498
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_274

    .line 518
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 521
    move-result v0

    .line 522
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 537
    move-result-object v4

    .line 538
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v18, v3

    .line 544
    check-cast v18, Ljava/util/List;

    .line 546
    if-eqz v18, :cond_238

    .line 548
    const-string v19, ","

    .line 550
    const/16 v20, 0x0

    .line 552
    const/16 v21, 0x0

    .line 554
    const/16 v22, 0x0

    .line 556
    const/16 v23, 0x0

    .line 558
    const/16 v24, 0x0

    .line 560
    const/16 v25, 0x3e

    .line 562
    const/16 v26, 0x0

    .line 564
    invoke-static/range {v18 .. v26}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    const/4 v3, 0x0

    .line 570
    :goto_239
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 577
    move-result-object v2

    .line 578
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v18, v1

    .line 584
    check-cast v18, Ljava/util/List;

    .line 586
    if-eqz v18, :cond_260

    .line 588
    const-string v19, ","

    .line 590
    const/16 v20, 0x0

    .line 592
    const/16 v21, 0x0

    .line 594
    const/16 v22, 0x0

    .line 596
    const/16 v23, 0x0

    .line 598
    const/16 v24, 0x0

    .line 600
    const/16 v25, 0x3e

    .line 602
    const/16 v26, 0x0

    .line 604
    invoke-static/range {v18 .. v26}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v1, 0x0

    .line 610
    :goto_261
    if-eqz v3, :cond_266

    .line 612
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    :cond_266
    if-eqz v1, :cond_26f

    .line 617
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_26f
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 627
    goto/16 :goto_ea

    .line 629
    :cond_274
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 632
    move-result v1

    .line 633
    const/16 v2, 0x800

    .line 635
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v3

    .line 639
    const/4 v4, 0x0

    .line 640
    const/16 v5, 0x8

    .line 642
    const/4 v6, 0x0

    .line 643
    move-object/from16 v0, p0

    .line 645
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 648
    goto/16 :goto_ea

    .line 650
    :cond_289
    :goto_289
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 653
    move-result v1

    .line 654
    const/16 v2, 0x800

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v3

    .line 660
    const/4 v4, 0x0

    .line 661
    const/16 v5, 0x8

    .line 663
    const/4 v6, 0x0

    .line 664
    move-object/from16 v0, p0

    .line 666
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 669
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 672
    move-result v1

    .line 673
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v3

    .line 677
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 680
    goto/16 :goto_ea

    .line 682
    :cond_2a9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 685
    move-result-object v3

    .line 686
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_2cd

    .line 692
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 695
    move-result v1

    .line 696
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 706
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    check-cast v0, Ljava/util/List;

    .line 711
    const/16 v3, 0x800

    .line 713
    invoke-virtual {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e1(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 716
    goto/16 :goto_ea

    .line 718
    :cond_2cd
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 721
    move-result-object v3

    .line 722
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v3

    .line 726
    const v5, 0x186a0

    .line 729
    const-string v6, ""

    .line 731
    const/16 v18, 0x1

    .line 733
    if-eqz v3, :cond_450

    .line 735
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 738
    move-result-object v0

    .line 739
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 741
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_436

    .line 751
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;

    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_2f9

    .line 761
    goto :goto_2fa

    .line 762
    :cond_2f9
    move-object v0, v6

    .line 763
    :goto_2fa
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_305

    .line 773
    move-object v6, v1

    .line 774
    :cond_305
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 777
    move-result-object v5

    .line 778
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 781
    move-result v1

    .line 782
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 785
    move-result v2

    .line 786
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 789
    move-result v3

    .line 790
    move/from16 v4, v16

    .line 792
    :goto_317
    if-ge v4, v3, :cond_32b

    .line 794
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 797
    move-result v13

    .line 798
    move-object/from16 v20, v8

    .line 800
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 803
    move-result v8

    .line 804
    if-eq v13, v8, :cond_326

    .line 806
    goto :goto_32d

    .line 807
    :cond_326
    add-int/lit8 v4, v4, 0x1

    .line 809
    move-object/from16 v8, v20

    .line 811
    goto :goto_317

    .line 812
    :cond_32b
    move-object/from16 v20, v8

    .line 814
    :goto_32d
    move/from16 v8, v16

    .line 816
    :goto_32f
    sub-int v13, v3, v4

    .line 818
    if-ge v8, v13, :cond_34c

    .line 820
    add-int/lit8 v13, v1, -0x1

    .line 822
    sub-int/2addr v13, v8

    .line 823
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 826
    move-result v13

    .line 827
    add-int/lit8 v21, v2, -0x1

    .line 829
    move/from16 v22, v3

    .line 831
    sub-int v3, v21, v8

    .line 833
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 836
    move-result v3

    .line 837
    if-eq v13, v3, :cond_347

    .line 839
    goto :goto_34c

    .line 840
    :cond_347
    add-int/lit8 v8, v8, 0x1

    .line 842
    move/from16 v3, v22

    .line 844
    goto :goto_32f

    .line 845
    :cond_34c
    :goto_34c
    sub-int/2addr v1, v8

    .line 846
    sub-int/2addr v1, v4

    .line 847
    sub-int v3, v2, v8

    .line 849
    sub-int/2addr v3, v4

    .line 850
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 857
    move-result-object v6

    .line 858
    sget-object v8, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 860
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 863
    move-result-object v13

    .line 864
    invoke-virtual {v6, v13}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_38c

    .line 870
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 877
    move-result-object v6

    .line 878
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 880
    move-object/from16 v21, v9

    .line 882
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_38e

    .line 892
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_38e

    .line 906
    move/from16 v6, v18

    .line 908
    goto :goto_390

    .line 909
    :cond_38c
    move-object/from16 v21, v9

    .line 911
    :cond_38e
    move/from16 v6, v16

    .line 913
    :goto_390
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v9, v8}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_3c5

    .line 931
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 934
    move-result-object v8

    .line 935
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 938
    move-result-object v8

    .line 939
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 941
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 944
    move-result-object v13

    .line 945
    invoke-virtual {v8, v13}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_3c5

    .line 951
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/l;

    .line 954
    move-result-object v8

    .line 955
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 958
    move-result-object v9

    .line 959
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 962
    move-result v8

    .line 963
    if-nez v8, :cond_3c5

    .line 965
    goto :goto_3c7

    .line 966
    :cond_3c5
    move/from16 v18, v16

    .line 968
    :goto_3c7
    if-nez v6, :cond_3ea

    .line 970
    if-eqz v18, :cond_3cc

    .line 972
    goto :goto_3ea

    .line 973
    :cond_3cc
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 976
    move-result v2

    .line 977
    const/16 v8, 0x10

    .line 979
    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 986
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 989
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 992
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    goto :goto_403

    .line 1003
    :cond_3ea
    :goto_3ea
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1006
    move-result v1

    .line 1007
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v8

    .line 1019
    move-object/from16 v0, p0

    .line 1021
    move-object v2, v3

    .line 1022
    move-object v3, v4

    .line 1023
    move-object v4, v8

    .line 1024
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1027
    move-result-object v2

    .line 1028
    :goto_403
    const-string v0, "android.widget.EditText"

    .line 1030
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1036
    if-nez v6, :cond_40f

    .line 1038
    if-eqz v18, :cond_5ba

    .line 1040
    :cond_40f
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1043
    move-result-object v0

    .line 1044
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1046
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Landroidx/compose/ui/text/g0;

    .line 1056
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 1059
    move-result-wide v0

    .line 1060
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 1063
    move-result v3

    .line 1064
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1067
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1074
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1077
    goto/16 :goto_5ba

    .line 1079
    :cond_436
    move-object/from16 v20, v8

    .line 1081
    move-object/from16 v21, v9

    .line 1083
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1086
    move-result v1

    .line 1087
    const/16 v2, 0x800

    .line 1089
    const/4 v0, 0x2

    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    move-result-object v3

    .line 1094
    const/4 v4, 0x0

    .line 1095
    const/16 v5, 0x8

    .line 1097
    const/4 v6, 0x0

    .line 1098
    move-object/from16 v0, p0

    .line 1100
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1103
    goto/16 :goto_5ba

    .line 1105
    :cond_450
    move-object/from16 v20, v8

    .line 1107
    move-object/from16 v21, v9

    .line 1109
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1112
    move-result-object v3

    .line 1113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_4b8

    .line 1119
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;

    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_470

    .line 1129
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1133
    if-nez v0, :cond_46f

    .line 1135
    goto :goto_470

    .line 1136
    :cond_46f
    move-object v6, v0

    .line 1137
    :cond_470
    :goto_470
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Landroidx/compose/ui/text/g0;

    .line 1151
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 1154
    move-result-wide v0

    .line 1155
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1158
    move-result v2

    .line 1159
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 1170
    move-result v0

    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1178
    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1186
    move-result-object v5

    .line 1187
    move-object/from16 v0, p0

    .line 1189
    move v1, v2

    .line 1190
    move-object v2, v3

    .line 1191
    move-object v3, v4

    .line 1192
    move-object v4, v8

    .line 1193
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1200
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h1(I)V

    .line 1207
    goto/16 :goto_5ba

    .line 1209
    :cond_4b8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_4c3

    .line 1219
    goto :goto_4cd

    .line 1220
    :cond_4c3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_504

    .line 1230
    :goto_4cd
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1237
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Ljava/util/List;

    .line 1239
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/u3;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1246
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 1260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u3;->f(Landroidx/compose/ui/semantics/j;)V

    .line 1263
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1270
    move-result-object v2

    .line 1271
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 1277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u3;->i(Landroidx/compose/ui/semantics/j;)V

    .line 1280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X0(Landroidx/compose/ui/platform/u3;)V

    .line 1283
    goto/16 :goto_5ba

    .line 1285
    :cond_504
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_547

    .line 1295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_52e

    .line 1312
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 1315
    move-result v0

    .line 1316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1327
    :cond_52e
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 1330
    move-result v0

    .line 1331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1334
    move-result v1

    .line 1335
    const/16 v2, 0x800

    .line 1337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v3

    .line 1341
    const/4 v4, 0x0

    .line 1342
    const/16 v5, 0x8

    .line 1344
    const/4 v6, 0x0

    .line 1345
    move-object/from16 v0, p0

    .line 1347
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1350
    goto/16 :goto_5ba

    .line 1352
    :cond_547
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 1354
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_5cd

    .line 1364
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 1367
    move-result-object v0

    .line 1368
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/util/List;

    .line 1378
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 1381
    move-result-object v1

    .line 1382
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Ljava/util/List;

    .line 1392
    if-eqz v1, :cond_5c0

    .line 1394
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1396
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1402
    move-result v3

    .line 1403
    move/from16 v4, v16

    .line 1405
    :goto_57c
    if-ge v4, v3, :cond_58e

    .line 1407
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 1413
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    .line 1416
    move-result-object v5

    .line 1417
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1420
    add-int/lit8 v4, v4, 0x1

    .line 1422
    goto :goto_57c

    .line 1423
    :cond_58e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1425
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1428
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1431
    move-result v3

    .line 1432
    move/from16 v4, v16

    .line 1434
    :goto_599
    if-ge v4, v3, :cond_5ab

    .line 1436
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    move-result-object v5

    .line 1440
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 1442
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    .line 1445
    move-result-object v5

    .line 1446
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1449
    add-int/lit8 v4, v4, 0x1

    .line 1451
    goto :goto_599

    .line 1452
    :cond_5ab
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_5ca

    .line 1458
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_5b8

    .line 1464
    goto :goto_5ca

    .line 1465
    :cond_5b8
    move/from16 v17, v16

    .line 1467
    :cond_5ba
    :goto_5ba
    move-object/from16 v8, v20

    .line 1469
    move-object/from16 v9, v21

    .line 1471
    goto/16 :goto_a2

    .line 1473
    :cond_5c0
    check-cast v0, Ljava/util/Collection;

    .line 1475
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1478
    move-result v0

    .line 1479
    xor-int/lit8 v0, v0, 0x1

    .line 1481
    if-eqz v0, :cond_5ba

    .line 1483
    :cond_5ca
    :goto_5ca
    move/from16 v17, v18

    .line 1485
    goto :goto_5ba

    .line 1486
    :cond_5cd
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1489
    move-result-object v1

    .line 1490
    instance-of v1, v1, Landroidx/compose/ui/semantics/a;

    .line 1492
    if-eqz v1, :cond_5ca

    .line 1494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1497
    move-result-object v1

    .line 1498
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1505
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 1508
    move-result-object v2

    .line 1509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1515
    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_5b8

    .line 1525
    goto :goto_5ca

    .line 1526
    :cond_5f5
    move-object/from16 v20, v8

    .line 1528
    move-object/from16 v21, v9

    .line 1530
    if-nez v17, :cond_603

    .line 1532
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/l;

    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->m(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/l;)Z

    .line 1539
    move-result v17

    .line 1540
    :cond_603
    if-eqz v17, :cond_618

    .line 1542
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 1545
    move-result v1

    .line 1546
    const/16 v2, 0x800

    .line 1548
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v3

    .line 1552
    const/4 v4, 0x0

    .line 1553
    const/16 v5, 0x8

    .line 1555
    const/4 v6, 0x0

    .line 1556
    move-object/from16 v0, p0

    .line 1558
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1561
    :cond_618
    move-object/from16 v8, v20

    .line 1563
    move-object/from16 v9, v21

    .line 1565
    goto/16 :goto_18

    .line 1567
    :cond_61e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1569
    const-string v1, "no value for specified key"

    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1574
    move-result-object v1

    .line 1575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1578
    throw v0

    .line 1579
    :cond_62a
    return-void
.end method

.method public final j0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/v3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/p;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r1()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Ljava/util/Map;

    .line 31
    return-object v0
.end method

.method public final j1(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/collection/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 27
    invoke-virtual {v0}, Landroidx/collection/b;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 36
    invoke-virtual {v2, v1}, Landroidx/collection/b;->q(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 42
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->j(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    if-eqz p1, :cond_84

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/semantics/l;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_84

    .line 84
    :cond_53
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->p()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 90
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_62

    .line 98
    move-object p1, v0

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 117
    move-result v1

    .line 118
    const/16 v2, 0x800

    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v5, 0x8

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k1(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/semantics/j;

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 53
    if-nez v0, :cond_39

    .line 55
    if-nez v1, :cond_39

    .line 57
    return-void

    .line 58
    :cond_39
    const/16 v2, 0x1000

    .line 60
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 63
    move-result-object p1

    .line 64
    if-eqz v0, :cond_65

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 102
    :cond_65
    if-eqz v1, :cond_8b

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->c()Lkotlin/jvm/functions/Function0;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 143
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_44

    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 44
    if-eqz p1, :cond_43

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v2

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    if-ne p2, p3, :cond_4b

    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 73
    if-ne p3, p4, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    if-ltz p2, :cond_5d

    .line 85
    if-ne p2, p3, :cond_5d

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_5d

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p2, -0x1

    .line 95
    :goto_5e
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_68

    .line 104
    move v2, p3

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_7b

    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v5, p2

    .line 125
    :goto_7c
    if-eqz v2, :cond_86

    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v6, p2

    .line 136
    :goto_87
    if-eqz v2, :cond_91

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 146
    :cond_91
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h1(I)V

    .line 162
    return p3
.end method

.method public final m0()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final m1(Lk2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk2/d;

    .line 3
    return-void
.end method

.method public final n0()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final n1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, La4/y;->s0(Z)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p2, p1}, La4/y;->w0(Ljava/lang/CharSequence;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final o0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/semantics/i;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_23

    .line 34
    move v0, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    if-eqz p1, :cond_4d

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    sget-object p1, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/i$a;->g()I

    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->n()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, v0

    .line 77
    :goto_4c
    move v0, v3

    .line 78
    :cond_4d
    return v0
.end method

.method public final o1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, La4/y;->l0(Z)V

    .line 8
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0(Z)V

    .line 5
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0(Z)V

    .line 5
    return-void
.end method

.method public final p0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/semantics/i;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_9c

    .line 46
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$l;->a:[I

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    aget v2, v5, v2

    .line 54
    if-eq v2, v4, :cond_77

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v2, v5, :cond_51

    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v2, v5, :cond_3e

    .line 62
    goto :goto_9c

    .line 63
    :cond_3e
    if-nez v0, :cond_9c

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    sget v2, Landroidx/compose/ui/i;->g:I

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_9c

    .line 82
    :cond_51
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i$a;->f()I

    .line 87
    move-result v2

    .line 88
    if-nez v3, :cond_5a

    .line 90
    goto :goto_9c

    .line 91
    :cond_5a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->n()I

    .line 94
    move-result v5

    .line 95
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9c

    .line 101
    if-nez v0, :cond_9c

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    sget v2, Landroidx/compose/ui/i;->j:I

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i$a;->f()I

    .line 125
    move-result v2

    .line 126
    if-nez v3, :cond_80

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->n()I

    .line 132
    move-result v5

    .line 133
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9c

    .line 139
    if-nez v0, :cond_9c

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    sget v2, Landroidx/compose/ui/i;->k:I

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 171
    if-eqz v2, :cond_e8

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v2

    .line 177
    sget-object v5, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 179
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i$a;->g()I

    .line 182
    move-result v5

    .line 183
    if-nez v3, :cond_b9

    .line 185
    goto :goto_c3

    .line 186
    :cond_b9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->n()I

    .line 189
    move-result v3

    .line 190
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/i;->k(II)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_e8

    .line 196
    :goto_c3
    if-nez v0, :cond_e8

    .line 198
    if-eqz v2, :cond_d8

    .line 200
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v0

    .line 210
    sget v2, Landroidx/compose/ui/i;->n:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v0

    .line 227
    sget v2, Landroidx/compose/ui/i;->i:I

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/compose/ui/semantics/h;

    .line 247
    if-eqz p1, :cond_192

    .line 249
    sget-object v1, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/h$a;

    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->a()Landroidx/compose/ui/semantics/h;

    .line 254
    move-result-object v1

    .line 255
    if-eq p1, v1, :cond_180

    .line 257
    if-nez v0, :cond_192

    .line 259
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/h;->c()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 272
    move-result v1

    .line 273
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Number;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 282
    move-result v2

    .line 283
    sub-float/2addr v1, v2

    .line 284
    const/4 v2, 0x0

    .line 285
    cmpg-float v1, v1, v2

    .line 287
    if-nez v1, :cond_122

    .line 289
    move p1, v2

    .line 290
    goto :goto_147

    .line 291
    :cond_122
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/h;->b()F

    .line 294
    move-result p1

    .line 295
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    move-result v1

    .line 305
    sub-float/2addr p1, v1

    .line 306
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Number;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 315
    move-result v1

    .line 316
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    move-result v0

    .line 326
    sub-float/2addr v1, v0

    .line 327
    div-float/2addr p1, v1

    .line 328
    :goto_147
    const/high16 v0, 0x3f800000  # 1.0f

    .line 330
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 333
    move-result p1

    .line 334
    cmpg-float v1, p1, v2

    .line 336
    if-nez v1, :cond_153

    .line 338
    const/4 p1, 0x0

    .line 339
    goto :goto_167

    .line 340
    :cond_153
    cmpg-float v0, p1, v0

    .line 342
    const/16 v1, 0x64

    .line 344
    if-nez v0, :cond_15b

    .line 346
    move p1, v1

    .line 347
    goto :goto_167

    .line 348
    :cond_15b
    int-to-float v0, v1

    .line 349
    mul-float/2addr p1, v0

    .line 350
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 353
    move-result p1

    .line 354
    const/16 v0, 0x63

    .line 356
    invoke-static {p1, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 359
    move-result p1

    .line 360
    :goto_167
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v0

    .line 370
    sget v1, Landroidx/compose/ui/i;->q:I

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object p1

    .line 376
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    goto :goto_192

    .line 385
    :cond_180
    if-nez v0, :cond_192

    .line 387
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object p1

    .line 397
    sget v0, Landroidx/compose/ui/i;->f:I

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    :cond_192
    :goto_192
    check-cast v0, Ljava/lang/String;

    .line 405
    return-object v0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, La4/y;->T0(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final q0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/i$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls2/d;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/text/platform/u;

    .line 26
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/ui/text/platform/a;->b(Landroidx/compose/ui/text/c;Ls2/d;Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/platform/u;)Landroid/text/SpannableString;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    const v3, 0x186a0

    .line 35
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/SpannableString;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    if-eqz p1, :cond_4e

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 65
    if-eqz p1, :cond_4e

    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls2/d;

    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/text/platform/u;

    .line 75
    invoke-static {p1, v2, v0, v4}, Landroidx/compose/ui/text/platform/a;->b(Landroidx/compose/ui/text/c;Ls2/d;Landroidx/compose/ui/text/font/i$b;Landroidx/compose/ui/text/platform/u;)Landroid/text/SpannableString;

    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/text/SpannableString;

    .line 85
    if-nez v1, :cond_57

    .line 87
    move-object v1, p1

    .line 88
    :cond_57
    return-object v1
.end method

.method public final q1(Landroidx/compose/ui/semantics/SemanticsNode;La4/y;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, La4/y;->U0(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_32

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->l(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    const-string v1, ","

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x3e

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/k;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_51

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_50

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    return-object v0

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 96
    if-eqz p1, :cond_6d

    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 104
    if-eqz p1, :cond_6d

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    :cond_6d
    return-object v0
.end method

.method public final r1()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/v3;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/q;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v2, :cond_33

    .line 50
    move v1, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    filled-new-array {v0}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w1(ZLjava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 68
    move-result v1

    .line 69
    if-gt v3, v1, :cond_7b

    .line 71
    :goto_46
    add-int/lit8 v2, v3, -0x1

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 92
    move-result v4

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/HashMap;

    .line 103
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/util/HashMap;

    .line 116
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    if-eq v3, v1, :cond_7b

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_46

    .line 124
    :cond_7b
    return-void
.end method

.method public final s0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_95

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    goto/16 :goto_95

    .line 19
    :cond_12
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_7b

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_61

    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_2e

    .line 28
    const/16 v3, 0x8

    .line 30
    if-eq p2, v3, :cond_24

    .line 32
    const/16 v3, 0x10

    .line 34
    if-eq p2, v3, :cond_2e

    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/b0;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_4a

    .line 74
    return-object v0

    .line 75
    :cond_4a
    if-ne p2, v2, :cond_56

    .line 77
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Landroidx/compose/ui/text/b0;)V

    .line 86
    goto :goto_94

    .line 87
    :cond_56
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/b0;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 96
    move-object p1, p2

    .line 97
    goto :goto_94

    .line 98
    :cond_61
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    .line 100
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 126
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 142
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 149
    :goto_94
    return-object p1

    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method

.method public final s1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_51

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/v3;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_c

    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 63
    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz v1, :cond_c

    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    return-void
.end method

.method public final t0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/c;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 13
    return-object p1
.end method

.method public final t1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_34

    .line 13
    move v3, v2

    .line 14
    :goto_d
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v1(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2f

    .line 28
    :cond_1b
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lb2/h;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 34
    filled-new-array {v4}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    if-eq v3, v1, :cond_34

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;

    .line 55
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-ge v3, v1, :cond_77

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkotlin/Pair;

    .line 76
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 82
    if-eqz p1, :cond_56

    .line 84
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 89
    :goto_58
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/LayoutNode$c;

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode$c;->b()Ljava/util/Comparator;

    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroidx/compose/ui/platform/i0;

    .line 97
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/platform/i0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 100
    new-instance v6, Landroidx/compose/ui/platform/j0;

    .line 102
    invoke-direct {v6, v8}, Landroidx/compose/ui/platform/j0;-><init>(Ljava/util/Comparator;)V

    .line 105
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 114
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_43

    .line 120
    :cond_77
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 122
    new-instance v0, Landroidx/compose/ui/platform/x;

    .line 124
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/x;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    :goto_81
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 133
    move-result p1

    .line 134
    if-gt v2, p1, :cond_be

    .line 136
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 156
    if-eqz p1, :cond_bb

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 164
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 170
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    add-int/lit8 v2, v2, 0x1

    .line 176
    :goto_af
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 179
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    move-result p1

    .line 186
    add-int/2addr v2, p1

    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto :goto_81

    .line 191
    :cond_be
    return-object p2
.end method

.method public final u0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/b0;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/k;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_30

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    if-eqz p1, :cond_30

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/compose/ui/text/b0;

    .line 49
    :cond_30
    return-object v1
.end method

.method public final v0()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public final w0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_51

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/v3;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_c

    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/k;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 63
    if-eqz v1, :cond_c

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/Function;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    if-eqz v1, :cond_c

    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    goto :goto_c

    .line 82
    :cond_51
    return-void
.end method

.method public final w1(ZLjava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_1d

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    invoke-virtual {p0, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final x0(FF)I
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 9
    new-instance v0, Landroidx/compose/ui/node/o;

    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/o;-><init>()V

    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Lb2/g;->a(FF)J

    .line 23
    move-result-wide v5

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xc

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->w0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/f$c;

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    if-eqz v3, :cond_65

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_65

    .line 53
    const/16 p2, 0x8

    .line 55
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_65

    .line 65
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/o;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_65

    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/z0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 91
    if-nez p1, :cond_65

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(I)I

    .line 100
    move-result p1

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/high16 p1, -0x80000000

    .line 104
    :goto_67
    return p1
.end method

.method public final x1(Landroidx/compose/ui/semantics/SemanticsNode;Lb2/h;)Landroid/graphics/RectF;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->r()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lb2/h;->t(J)Lb2/h;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lb2/h;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lb2/h;->r(Lb2/h;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {p2, p1}, Lb2/h;->p(Lb2/h;)Lb2/h;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    if-eqz p1, :cond_58

    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lb2/g;->a(FF)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    invoke-virtual {p1}, Lb2/h;->j()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lb2/h;->e()F

    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Lb2/g;->a(FF)J

    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(J)J

    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 69
    invoke-static {v0, v1}, Lb2/f;->o(J)F

    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, Lb2/f;->p(J)F

    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    move-object v0, v2

    .line 89
    :cond_58
    return-object v0
.end method

.method public final y0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G0()V

    .line 33
    return-void
.end method

.method public final y1(Landroidx/compose/ui/semantics/SemanticsNode;)Lk2/f;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lk2/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1d

    .line 11
    if-ge v2, v3, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-static {v2}, Lk2/e;->a(Landroid/view/View;)Lk2/b;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_28

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lk2/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2c

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {v2}, Lk2/b;->a()Landroid/view/autofill/AutofillId;

    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lk2/d;->b(Landroid/view/autofill/AutofillId;J)Lk2/f;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_38

    .line 56
    return-object v1

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/l;

    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/List;

    .line 85
    if-eqz v4, :cond_6c

    .line 87
    const-string v1, "android.widget.TextView"

    .line 89
    invoke-virtual {v0, v1}, Lk2/f;->a(Ljava/lang/String;)V

    .line 92
    const-string v5, "\n"

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x3e

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v4 .. v12}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lk2/f;->d(Ljava/lang/CharSequence;)V

    .line 109
    :cond_6c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 119
    if-eqz v1, :cond_80

    .line 121
    const-string v4, "android.widget.EditText"

    .line 123
    invoke-virtual {v0, v4}, Lk2/f;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lk2/f;->d(Ljava/lang/CharSequence;)V

    .line 129
    :cond_80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    if-eqz v4, :cond_9e

    .line 142
    const-string v5, "\n"

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x3e

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v4 .. v12}, Lu2/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lk2/f;->b(Ljava/lang/CharSequence;)V

    .line 159
    :cond_9e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 169
    if-eqz v1, :cond_b7

    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->n(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_b7

    .line 181
    invoke-virtual {v0, v1}, Lk2/f;->a(Ljava/lang/String;)V

    .line 184
    :cond_b7
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/b0;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_e3

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/i0;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/text/i0;->l()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ls2/u;->h(J)F

    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Ls2/d;->getDensity()F

    .line 213
    move-result v3

    .line 214
    mul-float/2addr v2, v3

    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->b()Ls2/d;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ls2/l;->j1()F

    .line 222
    move-result v1

    .line 223
    mul-float/2addr v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v2, v1, v1, v1}, Lk2/f;->e(FIII)V

    .line 228
    :cond_e3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lb2/h;

    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lb2/h;->i()F

    .line 235
    move-result v1

    .line 236
    float-to-int v6, v1

    .line 237
    invoke-virtual {p1}, Lb2/h;->l()F

    .line 240
    move-result v1

    .line 241
    float-to-int v7, v1

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual {p1}, Lb2/h;->n()F

    .line 247
    move-result v1

    .line 248
    float-to-int v10, v1

    .line 249
    invoke-virtual {p1}, Lb2/h;->h()F

    .line 252
    move-result p1

    .line 253
    float-to-int v11, p1

    .line 254
    move-object v5, v0

    .line 255
    invoke-virtual/range {v5 .. v11}, Lk2/f;->c(IIIIII)V

    .line 258
    return-object v0
.end method

.method public final z0(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 3
    if-ne v0, p1, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method
