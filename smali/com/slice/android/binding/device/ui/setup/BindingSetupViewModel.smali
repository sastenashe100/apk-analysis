# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;
.super Landroidx/lifecycle/y0;
.source "BindingSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 ]2\u00020\u0001:\u0002\u0081\u0001B\u0085\u0001\b\u0007\u0012\b\u0010\u0083\u0001\u001a\u00030\u0080\u0001\u0012\b\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\b\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\b\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\b\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\b\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\b\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u0012\b\u0010\u009f\u0001\u001a\u00030\u009c\u0001\u0012\b\u0010£\u0001\u001a\u00030\u00a0\u0001\u0012\b\u0010§\u0001\u001a\u00030¤\u0001\u0012\b\u0010«\u0001\u001a\u00030¨\u0001\u0012\n\b\u0001\u0010¯\u0001\u001a\u00030¬\u0001¢\u0006\u0006\bª\u0002\u0010«\u0002J$\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\n*\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\n*\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\n*\u00020\u0002H\u0002J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\b\u0010\u0017\u001a\u00020\u0016H\u0002J$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\b\u0010\u001b\u001a\u00020\u0010H\u0002J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\nH\u0002J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\n2\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\b\u0010!\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J1\u0010)\u001a\u00020\u00122\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u000e\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\nH\u0002J \u0010.\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0002H\u0002J\b\u0010/\u001a\u00020\u0012H\u0002J&\u00103\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00062\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u00102\u001a\u00020\u0016H\u0002J\n\u00104\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u00106\u001a\u00020\u00122\b\u00105\u001a\u0004\u0018\u00010\u0010H\u0002J\u0016\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0006\u0010\t\u001a\u00020\u0002J#\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0006\u0010(\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u0016\u0010=\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010>\u001a\u00020\u0016J\"\u0010?\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0006\u0010@\u001a\u00020\u0012J\u0006\u0010A\u001a\u00020\u0016J\u0006\u0010B\u001a\u00020\u0016J\u000e\u0010C\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&J \u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020D2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0002H\u0007JM\u0010M\u001a\u00020\u00122\f\u0010G\u001a\b\u0012\u0004\u0012\u00020-0\n2\u0006\u0010I\u001a\u00020H2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00022\b\u0010K\u001a\u0004\u0018\u00010J2\b\u0010L\u001a\u0004\u0018\u00010HH\u0086@ø\u0001\u0000¢\u0006\u0004\bM\u0010NJ\u001f\u0010R\u001a\u00020Q2\u0006\u0010O\u001a\u00020\u00102\b\u0010P\u001a\u0004\u0018\u000107¢\u0006\u0004\bR\u0010SJ\u0016\u0010T\u001a\u00020\u00122\u0006\u0010I\u001a\u00020H2\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010U\u001a\u00020\u0016J\u0018\u0010X\u001a\u0004\u0018\u00010\u00052\u0006\u0010V\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\u0010J*\u0010]\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&2\b\b\u0002\u0010\\\u001a\u00020\u0016J\u0018\u0010^\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010Z\u001a\u00020\u0002J \u0010_\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&J*\u0010b\u001a\u00020\u00122\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020a0`2\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&J\u0016\u0010c\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&J \u0010e\u001a\u00020\u00122\b\u0010Y\u001a\u0004\u0018\u00010\u00052\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010d\u001a\u000207J\u0016\u0010f\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0002J\u0016\u0010g\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010h\u001a\u00020\u0012J\u0006\u0010i\u001a\u00020\u0012J\u0006\u0010j\u001a\u00020\u0012J\u000e\u0010k\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010l\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010n\u001a\u00020\u00122\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020+0\n2\u0006\u0010m\u001a\u00020\u0010J\u0006\u0010o\u001a\u00020\u0012J\u0016\u0010p\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&J#\u0010q\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&H\u0086@ø\u0001\u0000¢\u0006\u0004\bq\u0010rJ\u0016\u0010s\u001a\u00020\u00162\u0006\u0010[\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010t\u001a\u00020\u0012J\u0014\u0010u\u001a\u00020\u00122\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001c0\nJ\u000e\u0010v\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010w\u001a\u00020\u0012J&\u0010z\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u00022\u0006\u0010[\u001a\u00020&J\u001a\u0010|\u001a\u00020\u00122\u0006\u0010{\u001a\u00020\u00102\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0010J\u0010\u0010}\u001a\u00020\u00122\b\u00101\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u007f\u001a\u00020\u00122\u0006\u0010~\u001a\u0002072\u0006\u0010\t\u001a\u00020\u0010R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0018\u0010£\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0018\u0010«\u0001\u001a\u00030¨\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u0018\u0010¯\u0001\u001a\u00030¬\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R!\u0010´\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010±\u00010°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R3\u0010¼\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010±\u00010µ\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¶\u0001\u0010·\u0001\u001a\u0006\b¸\u0001\u0010¹\u0001\"\u0006\bº\u0001\u0010»\u0001R\u001e\u0010¾\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b½\u0001\u0010³\u0001R#\u0010Á\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100µ\u00018\u0006¢\u0006\u0010\n\u0006\b¿\u0001\u0010·\u0001\u001a\u0006\bÀ\u0001\u0010¹\u0001R1\u0010Ê\u0001\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\bÂ\u0001\u0010Ã\u0001\u0012\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001\"\u0006\bÆ\u0001\u0010Ç\u0001R)\u0010Ñ\u0001\u001a\u0002078\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0006\bÏ\u0001\u0010Ð\u0001R)\u0010Ø\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÒ\u0001\u0010Ó\u0001\u001a\u0006\bÔ\u0001\u0010Õ\u0001\"\u0006\bÖ\u0001\u0010×\u0001R)\u0010Ú\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÙ\u0001\u0010Ó\u0001\u001a\u0006\bÚ\u0001\u0010Õ\u0001\"\u0006\bÛ\u0001\u0010×\u0001R,\u0010ã\u0001\u001a\u0005\u0018\u00010Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÝ\u0001\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001\"\u0006\bá\u0001\u0010â\u0001R,\u0010ç\u0001\u001a\u0005\u0018\u00010Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bä\u0001\u0010Þ\u0001\u001a\u0006\bå\u0001\u0010à\u0001\"\u0006\bæ\u0001\u0010â\u0001R,\u0010ê\u0001\u001a\u0005\u0018\u00010Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bè\u0001\u0010Þ\u0001\u001a\u0006\bÓ\u0001\u0010à\u0001\"\u0006\bé\u0001\u0010â\u0001R,\u0010î\u0001\u001a\u0005\u0018\u00010Ü\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bë\u0001\u0010Þ\u0001\u001a\u0006\bì\u0001\u0010à\u0001\"\u0006\bí\u0001\u0010â\u0001R(\u0010ô\u0001\u001a\u00020H8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bï\u0001\u0010h\u001a\u0006\bð\u0001\u0010ñ\u0001\"\u0006\bò\u0001\u0010ó\u0001R\u0018\u0010ö\u0001\u001a\u00020H8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bõ\u0001\u0010hR+\u0010ý\u0001\u001a\r ø\u0001*\u0005\u0018\u00010÷\u00010÷\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\bû\u0001\u0010ü\u0001R5\u0010\u0084\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bþ\u0001\u0010ÿ\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002\"\u0006\b\u0082\u0002\u0010\u0083\u0002R5\u0010\u0088\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020a0\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0085\u0002\u0010ÿ\u0001\u001a\u0006\b\u0086\u0002\u0010\u0081\u0002\"\u0006\b\u0087\u0002\u0010\u0083\u0002R6\u0010\u008d\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u0089\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008a\u0002\u0010ÿ\u0001\u001a\u0006\b\u008b\u0002\u0010\u0081\u0002\"\u0006\b\u008c\u0002\u0010\u0083\u0002R(\u0010\u0090\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020J0\u00048\u0006¢\u0006\u0010\n\u0006\b\u008e\u0002\u0010ÿ\u0001\u001a\u0006\b\u008f\u0002\u0010\u0081\u0002R)\u0010\u0094\u0002\u001a\u0002078\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0091\u0002\u0010Ì\u0001\u001a\u0006\b\u0092\u0002\u0010Î\u0001\"\u0006\b\u0093\u0002\u0010Ð\u0001R)\u0010\u0098\u0002\u001a\u0002078\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0095\u0002\u0010Ì\u0001\u001a\u0006\b\u0096\u0002\u0010Î\u0001\"\u0006\b\u0097\u0002\u0010Ð\u0001R/\u0010\u009f\u0002\u001a\b\u0012\u0004\u0012\u0002070\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0099\u0002\u0010\u009a\u0002\u001a\u0006\b\u009b\u0002\u0010\u009c\u0002\"\u0006\b\u009d\u0002\u0010\u009e\u0002R\u001b\u0010E\u001a\u0005\u0018\u00010\u00a0\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0001\u0010¡\u0002R)\u0010m\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bh\u0010Ã\u0001\u001a\u0006\b¢\u0002\u0010Å\u0001\"\u0006\b£\u0002\u0010Ç\u0001R(\u0010¦\u0002\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\bU\u0010Ó\u0001\u001a\u0006\b¤\u0002\u0010Õ\u0001\"\u0006\b¥\u0002\u0010×\u0001R*\u0010©\u0002\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b_\u0010Ã\u0001\u001a\u0006\b§\u0002\u0010Å\u0001\"\u0006\b¨\u0002\u0010Ç\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006¬\u0002"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList;",
        "originalList",
        "",
        "Lcom/slice/android/binding/device/utils/BindingProduct;",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "map",
        "R",
        "product",
        "",
        "Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;",
        "Q",
        "S",
        "T",
        "U",
        "",
        "errorMessage",
        "",
        "o0",
        "errorCode",
        "m0",
        "",
        "v0",
        "productList",
        "productMap",
        "J0",
        "d0",
        "Lcom/slice/android/binding/device/model/ProductStatus;",
        "h0",
        "Lul/k;",
        "Y",
        "V",
        "T0",
        "u0",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lul/p;",
        "result",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "simOperatorDetails",
        "productDataList",
        "l0",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lul/i$a;",
        "c0",
        "Lul/j;",
        "i1",
        "P",
        "productData",
        "flow",
        "isSimBindingSkipped",
        "d1",
        "a0",
        "mobileNumber",
        "a1",
        "",
        "currentPollingAttempt",
        "W0",
        "G0",
        "(ILcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prodStatus",
        "h1",
        "z0",
        "W",
        "t0",
        "R0",
        "Q0",
        "K0",
        "Lul/h;",
        "deviceDetails",
        "E0",
        "products",
        "",
        "timeout",
        "Lul/l;",
        "retryConfig",
        "smsGapMs",
        "s0",
        "(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "number",
        "resultCode",
        "Lul/v;",
        "S0",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lul/v;",
        "Z0",
        "K",
        "phoneNumber",
        "messageContent",
        "X",
        "productToUpdate",
        "productListReceived",
        "currentSimDetails",
        "isOTPFlow",
        "M",
        "e1",
        "L",
        "",
        "Lxl/f;",
        "O",
        "Y0",
        "vmnDeliveredCount",
        "c1",
        "q0",
        "F0",
        "J",
        "w0",
        "x0",
        "r0",
        "k0",
        "reason",
        "y0",
        "p0",
        "X0",
        "D0",
        "(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C0",
        "U0",
        "I0",
        "g1",
        "H0",
        "otp",
        "productHash",
        "n0",
        "errorReason",
        "f1",
        "b1",
        "retryResetSecs",
        "V0",
        "Ltl/c;",
        "a",
        "Ltl/c;",
        "simDetailsUseCase",
        "Lcom/slice/android/binding/device/data/b;",
        "b",
        "Lcom/slice/android/binding/device/data/b;",
        "repository",
        "Ls20/a;",
        "c",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/binding/device/handler/d;",
        "d",
        "Lcom/slice/android/binding/device/handler/d;",
        "bindingStatusHandler",
        "Lcom/slice/android/binding/device/ui/setup/c;",
        "e",
        "Lcom/slice/android/binding/device/ui/setup/c;",
        "bindingSetupEventTracking",
        "Lcom/slice/android/binding/device/ui/setup/p;",
        "f",
        "Lcom/slice/android/binding/device/ui/setup/p;",
        "deviceInfoProvider",
        "Ltl/a;",
        "g",
        "Ltl/a;",
        "exitNavigation",
        "Lv20/j;",
        "h",
        "Lv20/j;",
        "remoteConfigProvider",
        "Lcom/sliceit/android/platform/cache/d;",
        "i",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "j",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "k",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/lifecycle/f0;",
        "Lcom/slice/android/binding/device/ui/setup/k;",
        "m",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/b0;",
        "n",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "setSideEffects",
        "(Landroidx/lifecycle/b0;)V",
        "sideEffects",
        "o",
        "_screenTitleLiveData",
        "p",
        "i0",
        "screenTitleLiveData",
        "q",
        "Ljava/lang/String;",
        "j0",
        "()Ljava/lang/String;",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "getTransactionId$annotations",
        "()V",
        "transactionId",
        "r",
        "I",
        "e0",
        "()I",
        "setNumRecentSMSCount",
        "(I)V",
        "numRecentSMSCount",
        "s",
        "Z",
        "A0",
        "()Z",
        "M0",
        "(Z)V",
        "isDeviceBindingInProgress",
        "t",
        "isWaitingForStatus",
        "setWaitingForStatus",
        "Lkotlinx/coroutines/s1;",
        "u",
        "Lkotlinx/coroutines/s1;",
        "getSimCheckJob",
        "()Lkotlinx/coroutines/s1;",
        "setSimCheckJob",
        "(Lkotlinx/coroutines/s1;)V",
        "simCheckJob",
        "v",
        "getBindingStatusJob",
        "setBindingStatusJob",
        "bindingStatusJob",
        "w",
        "setBindingRequestJob",
        "bindingRequestJob",
        "x",
        "getBindingTimerJob",
        "setBindingTimerJob",
        "bindingTimerJob",
        "y",
        "getSentSmsStartTime",
        "()J",
        "setSentSmsStartTime",
        "(J)V",
        "sentSmsStartTime",
        "z",
        "requestStartTime",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "A",
        "Lkotlin/Lazy;",
        "f0",
        "()Ljm/b;",
        "prefUpiPpi",
        "B",
        "Ljava/util/Map;",
        "g0",
        "()Ljava/util/Map;",
        "setProductListMap",
        "(Ljava/util/Map;)V",
        "productListMap",
        "C",
        "getProductSmsContentMap",
        "setProductSmsContentMap",
        "productSmsContentMap",
        "Lxl/b;",
        "D",
        "getNumPendingVmns",
        "setNumPendingVmns",
        "numPendingVmns",
        "E",
        "getRetryVmnsSMSMap",
        "retryVmnsSMSMap",
        "F",
        "getTotalRetries",
        "setTotalRetries",
        "totalRetries",
        "G",
        "getProductCount",
        "setProductCount",
        "productCount",
        "H",
        "Ljava/util/List;",
        "getRetryErrorCodeList",
        "()Ljava/util/List;",
        "P0",
        "(Ljava/util/List;)V",
        "retryErrorCodeList",
        "Lcom/slice/android/binding/device/model/DeviceDetail;",
        "Lcom/slice/android/binding/device/model/DeviceDetail;",
        "getReason",
        "O0",
        "B0",
        "N0",
        "isPhoneVerificationFlow",
        "b0",
        "L0",
        "customerIdentifier",
        "<init>",
        "(Ltl/c;Lcom/slice/android/binding/device/data/b;Ls20/a;Lcom/slice/android/binding/device/handler/d;Lcom/slice/android/binding/device/ui/setup/c;Lcom/slice/android/binding/device/ui/setup/p;Ltl/a;Lv20/j;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Landroid/content/Context;)V",
        "device-binding_gplay"
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
        "SMAP\nBindingSetupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingSetupViewModel.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 5 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1278:1\n1549#2:1279\n1620#2,3:1280\n1855#2,2:1283\n1549#2:1285\n1620#2,3:1286\n766#2:1289\n857#2,2:1290\n1549#2:1292\n1620#2,3:1293\n766#2:1296\n857#2,2:1297\n1549#2:1299\n1620#2,3:1300\n1855#2,2:1304\n1855#2,2:1306\n1726#2,3:1321\n288#2,2:1340\n1549#2:1342\n1620#2,3:1343\n1855#2,2:1346\n1855#2,2:1348\n1855#2,2:1353\n1549#2:1362\n1620#2,3:1363\n1603#2,9:1366\n1855#2:1375\n1856#2:1377\n1612#2:1378\n1726#2,3:1379\n288#2,2:1382\n1549#2:1391\n1620#2,3:1392\n1549#2:1414\n1620#2,3:1415\n1#3:1303\n1#3:1376\n49#4:1308\n50#4:1311\n46#4,6:1312\n26#5,2:1309\n187#6,3:1318\n187#6,3:1324\n187#6,3:1327\n187#6,3:1337\n187#6,3:1350\n187#6,3:1395\n215#6,2:1405\n515#7:1330\n500#7,6:1331\n483#7,7:1355\n483#7,7:1384\n515#7:1398\n500#7,6:1399\n483#7,7:1407\n*S KotlinDebug\n*F\n+ 1 BindingSetupViewModel.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupViewModel\n*L\n175#1:1279\n175#1:1280,3\n207#1:1283,2\n214#1:1285\n214#1:1286,3\n218#1:1289\n218#1:1290,2\n219#1:1292\n219#1:1293,3\n223#1:1296\n223#1:1297,2\n224#1:1299\n224#1:1300,3\n280#1:1304,2\n285#1:1306,2\n370#1:1321,3\n475#1:1340,2\n478#1:1342\n478#1:1343,3\n511#1:1346,2\n606#1:1348,2\n642#1:1353,2\n804#1:1362\n804#1:1363,3\n827#1:1366,9\n827#1:1375\n827#1:1377\n827#1:1378\n847#1:1379,3\n852#1:1382,2\n936#1:1391\n936#1:1392,3\n1138#1:1414\n1138#1:1415,3\n827#1:1376\n323#1:1308\n323#1:1311\n323#1:1312,6\n323#1:1309,2\n331#1:1318,3\n435#1:1324,3\n443#1:1327,3\n467#1:1337,3\n613#1:1350,3\n960#1:1395,3\n1011#1:1405,2\n454#1:1330\n454#1:1331,6\n802#1:1355,7\n934#1:1384,7\n963#1:1398\n963#1:1399,6\n1136#1:1407,7\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$a;

.field public static final N:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lxl/f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lxl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lul/l;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/slice/android/binding/device/model/DeviceDetail;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/lang/String;

.field public final a:Ltl/c;

.field public final b:Lcom/slice/android/binding/device/data/b;

.field public final c:Ls20/a;

.field public final d:Lcom/slice/android/binding/device/handler/d;

.field public final e:Lcom/slice/android/binding/device/ui/setup/c;

.field public final f:Lcom/slice/android/binding/device/ui/setup/p;

.field public final g:Ltl/a;

.field public final h:Lv20/j;

.field public final i:Lcom/sliceit/android/platform/cache/d;

.field public final j:Lu20/a;

.field public final k:Lcom/google/gson/Gson;

.field public final l:Landroid/content/Context;

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/slice/android/binding/device/ui/setup/k;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/binding/device/ui/setup/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Lkotlinx/coroutines/s1;

.field public v:Lkotlinx/coroutines/s1;

.field public w:Lkotlinx/coroutines/s1;

.field public x:Lkotlinx/coroutines/s1;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->N:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ltl/c;Lcom/slice/android/binding/device/data/b;Ls20/a;Lcom/slice/android/binding/device/handler/d;Lcom/slice/android/binding/device/ui/setup/c;Lcom/slice/android/binding/device/ui/setup/p;Ltl/a;Lv20/j;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Landroid/content/Context;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "simDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bindingStatusHandler"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "bindingSetupEventTracking"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "deviceInfoProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "exitNavigation"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "remoteConfigProvider"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "dataSource"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "inMemoryCache"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "gson"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "applicationContext"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->a:Ltl/c;

    .line 66
    iput-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b:Lcom/slice/android/binding/device/data/b;

    .line 68
    iput-object p3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 70
    iput-object p4, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d:Lcom/slice/android/binding/device/handler/d;

    .line 72
    iput-object p5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 74
    iput-object p6, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f:Lcom/slice/android/binding/device/ui/setup/p;

    .line 76
    iput-object p7, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g:Ltl/a;

    .line 78
    iput-object p8, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h:Lv20/j;

    .line 80
    iput-object p9, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i:Lcom/sliceit/android/platform/cache/d;

    .line 82
    iput-object p10, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j:Lu20/a;

    .line 84
    iput-object p11, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->k:Lcom/google/gson/Gson;

    .line 86
    iput-object p12, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->l:Landroid/content/Context;

    .line 88
    new-instance p1, Landroidx/lifecycle/f0;

    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 95
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->n:Landroidx/lifecycle/b0;

    .line 97
    new-instance p1, Landroidx/lifecycle/f0;

    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->o:Landroidx/lifecycle/f0;

    .line 104
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->p:Landroidx/lifecycle/b0;

    .line 106
    const-string p1, ""

    .line 108
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q:Ljava/lang/String;

    .line 110
    const/4 p1, 0x5

    .line 111
    iput p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r:I

    .line 113
    sget-object p1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$prefUpiPpi$2;->INSTANCE:Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$prefUpiPpi$2;

    .line 115
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->A:Lkotlin/Lazy;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 123
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 128
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 130
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 135
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 142
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 144
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E:Ljava/util/Map;

    .line 149
    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H:Ljava/util/List;

    .line 158
    return-void
.end method

.method public static final synthetic A(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/slice/android/binding/device/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b:Lcom/slice/android/binding/device/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic C(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ltl/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->a:Ltl/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->l0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/DeviceDetail;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->I:Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z:J

    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->a1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->M(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->R(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->V(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Y(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/slice/android/binding/device/ui/setup/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f:Lcom/slice/android/binding/device/ui/setup/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ltl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g:Ltl/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->k:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;)Lv20/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h:Lv20/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 3
    return v0
.end method

.method public final B0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->K:Z

    .line 3
    return v0
.end method

.method public final C0(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;)Z
    .registers 8

    .line 1
    const-string v0, "currentSimDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->a:Ltl/c;

    .line 13
    invoke-virtual {v0}, Ltl/c;->b()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4e

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 36
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_16

    .line 50
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_16

    .line 64
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_16

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    :goto_4f
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 82
    if-nez v1, :cond_bc

    .line 84
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_88

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 117
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->PENDING:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 123
    if-ne v2, v3, :cond_62

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_62

    .line 137
    :cond_88
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    const/16 v1, 0xa

    .line 147
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 150
    move-result v1

    .line 151
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b2

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 170
    new-instance v2, Lul/i$a;

    .line 172
    invoke-direct {v2, v1}, Lul/i$a;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;)V

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9d

    .line 179
    :cond_b2
    const-string p1, "SIM_CHANGE"

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y0(Ljava/util/List;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 187
    const/4 p1, 0x1

    .line 188
    return p1

    .line 189
    :cond_bc
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method public final D0(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;

    .line 8
    iget v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_40

    .line 36
    if-ne v2, v3, :cond_38

    .line 38
    iget-object p1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 42
    iget-object p2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p2, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 46
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 50
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v6, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v6

    .line 56
    goto :goto_62

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    const/4 p3, 0x0

    .line 69
    move-object v2, p0

    .line 70
    :cond_45
    :goto_45
    if-nez p3, :cond_76

    .line 72
    iget-object p3, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 74
    if-eqz p3, :cond_76

    .line 76
    invoke-interface {p3}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 79
    move-result p3

    .line 80
    if-ne p3, v3, :cond_76

    .line 82
    iput-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object p2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->L$2:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$listenForSimStateChange$1;->label:I

    .line 90
    const-wide/16 v4, 0x7d0

    .line 92
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v2, p2, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C0(Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;)Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_45

    .line 105
    iget-object v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 107
    invoke-virtual {v2, p1, v4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V

    .line 110
    iget-object v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 112
    if-eqz v4, :cond_45

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v5, v3, v5}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    goto :goto_45

    .line 119
    :cond_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public final E0(Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 14

    .line 1
    const-string v0, "deviceDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "simOperatorDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "productDataList"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w0()V

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x0()V

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v4 .. v9}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$makeBindDeviceRequestCall$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w:Lkotlinx/coroutines/s1;

    .line 52
    return-void
.end method

.method public final F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 7

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productDataList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->P()V

    .line 14
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_45

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->PENDING:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 48
    if-ne v2, v3, :cond_17

    .line 50
    sget-object v2, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 52
    invoke-virtual {v1, v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V

    .line 55
    invoke-virtual {v1, p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setErrorCode(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d1(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Ljava/lang/String;Z)V

    .line 69
    goto :goto_17

    .line 70
    :cond_45
    return-void
.end method

.method public final G0(ILcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;

    .line 12
    iget v3, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_8f

    .line 45
    if-eq v4, v9, :cond_7f

    .line 47
    if-eq v4, v8, :cond_71

    .line 49
    if-eq v4, v7, :cond_52

    .line 51
    if-eq v4, v6, :cond_43

    .line 53
    if-ne v4, v5, :cond_3b

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_2d8

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 70
    iget-object v6, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v6, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 74
    iget-object v7, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 78
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_285

    .line 83
    :cond_52
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 85
    iget-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$5:Ljava/lang/Object;

    .line 87
    check-cast v8, Lcom/slice/android/binding/device/handler/d;

    .line 89
    iget-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$4:Ljava/lang/Object;

    .line 91
    check-cast v8, Lcom/slice/android/binding/device/model/ProductStatus;

    .line 93
    iget-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$3:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/util/Iterator;

    .line 97
    iget-object v12, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v12, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 101
    iget-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v13, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 105
    iget-object v14, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v14, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 109
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_206

    .line 114
    :cond_71
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 116
    iget-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v8, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 120
    iget-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 124
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    goto :goto_e2

    .line 128
    :cond_7f
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 130
    iget-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v11, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 134
    iget-object v12, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v12, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 138
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    move-object v1, v11

    .line 142
    move-object v11, v12

    .line 143
    goto :goto_b4

    .line 144
    :cond_8f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->l:Landroid/content/Context;

    .line 149
    invoke-static {v1}, Lcom/slice/util/k0;->b(Landroid/content/Context;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2db

    .line 155
    iget-boolean v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 157
    if-eqz v1, :cond_2e3

    .line 159
    iput-object v0, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 161
    move-object/from16 v1, p2

    .line 163
    iput-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 165
    move/from16 v4, p1

    .line 167
    iput v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 169
    iput v9, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 171
    const-wide/16 v11, 0x3e8

    .line 173
    invoke-static {v11, v12, v2}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v3, :cond_b3

    .line 179
    return-object v3

    .line 180
    :cond_b3
    move-object v11, v0

    .line 181
    :goto_b4
    sget-object v12, Lcom/slice/android/binding/device/model/GetStatusRequestBody;->f:Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual {v11, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Q(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 187
    move-result-object v14

    .line 188
    iget-object v15, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->I:Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 190
    invoke-virtual {v11}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->a0()Ljava/lang/String;

    .line 193
    move-result-object v16

    .line 194
    iget-object v5, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L:Ljava/lang/String;

    .line 196
    const/16 v18, 0x1

    .line 198
    const/16 v19, 0x0

    .line 200
    move-object/from16 v17, v5

    .line 202
    invoke-static/range {v12 .. v19}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;->b(Lcom/slice/android/binding/device/model/GetStatusRequestBody$a;Ljava/lang/String;Ljava/util/List;Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/binding/device/model/GetStatusRequestBody;

    .line 205
    move-result-object v5

    .line 206
    iget-object v12, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->b:Lcom/slice/android/binding/device/data/b;

    .line 208
    iget-boolean v13, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->K:Z

    .line 210
    iput-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 216
    iput v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 218
    invoke-interface {v12, v5, v13, v2}, Lcom/slice/android/binding/device/data/b;->d(Lcom/slice/android/binding/device/model/GetStatusRequestBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    if-ne v5, v3, :cond_e0

    .line 224
    return-object v3

    .line 225
    :cond_e0
    move-object v8, v1

    .line 226
    move-object v1, v5

    .line 227
    :goto_e2
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 229
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    if-eqz v5, :cond_118

    .line 233
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 235
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    instance-of v5, v1, Lul/n;

    .line 241
    if-eqz v5, :cond_f5

    .line 243
    check-cast v1, Lul/n;

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v1, v10

    .line 247
    :goto_f6
    if-eqz v1, :cond_103

    .line 249
    invoke-virtual {v1}, Lul/n;->a()Lul/u;

    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_103

    .line 255
    invoke-virtual {v5}, Lul/u;->a()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object v5, v10

    .line 261
    :goto_104
    const-string v6, "LOGINBLOCK"

    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_28a

    .line 269
    if-eqz v1, :cond_112

    .line 271
    invoke-virtual {v1}, Lul/n;->b()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    :cond_112
    invoke-virtual {v11, v10}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->o0(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v1

    .line 281
    :cond_118
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 283
    if-nez v5, :cond_28a

    .line 285
    instance-of v5, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 287
    if-eqz v5, :cond_28a

    .line 289
    move-object v5, v1

    .line 290
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 292
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lul/q;

    .line 298
    invoke-virtual {v12}, Lul/q;->c()Lul/t;

    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_134

    .line 304
    invoke-virtual {v12}, Lul/t;->a()Ljava/lang/String;

    .line 307
    move-result-object v12

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v12, v10

    .line 310
    :goto_135
    if-eqz v12, :cond_13c

    .line 312
    iget-object v13, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->o:Landroidx/lifecycle/f0;

    .line 314
    invoke-virtual {v13, v12}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 317
    :cond_13c
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lul/q;

    .line 323
    invoke-virtual {v12}, Lul/q;->d()Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_17c

    .line 329
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lul/q;

    .line 335
    invoke-virtual {v7}, Lul/q;->d()Z

    .line 338
    move-result v7

    .line 339
    invoke-virtual {v8, v7}, Lcom/slice/android/binding/device/model/BindingProductDataList;->setSimBindingSkipped(Z)V

    .line 342
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lul/q;

    .line 348
    invoke-virtual {v5}, Lul/q;->b()Ljava/util/List;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v5

    .line 358
    :goto_165
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_175

    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lcom/slice/android/binding/device/model/ProductStatus;

    .line 370
    invoke-virtual {v11, v7, v8}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h1(Lcom/slice/android/binding/device/model/ProductStatus;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 373
    goto :goto_165

    .line 374
    :cond_175
    invoke-virtual {v11}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H0()V

    .line 377
    move-object v13, v8

    .line 378
    move-object v7, v11

    .line 379
    goto/16 :goto_20c

    .line 381
    :cond_17c
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lul/q;

    .line 387
    invoke-virtual {v5}, Lul/q;->b()Ljava/util/List;

    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v5

    .line 397
    move-object v12, v1

    .line 398
    move-object v13, v8

    .line 399
    move-object v14, v11

    .line 400
    move-object v11, v5

    .line 401
    :cond_190
    :goto_190
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_20a

    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    move-object v8, v1

    .line 412
    check-cast v8, Lcom/slice/android/binding/device/model/ProductStatus;

    .line 414
    invoke-virtual {v8}, Lcom/slice/android/binding/device/model/ProductStatus;->d()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 420
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1ae

    .line 430
    goto :goto_1ba

    .line 431
    :cond_1ae
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->SUCCESS:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 433
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 436
    move-result-object v5

    .line 437
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_190

    .line 443
    :goto_1ba
    invoke-virtual {v8}, Lcom/slice/android/binding/device/model/ProductStatus;->d()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 450
    move-result-object v1

    .line 451
    iget-object v5, v14, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 453
    invoke-virtual {v8}, Lcom/slice/android/binding/device/model/ProductStatus;->c()Ljava/lang/String;

    .line 456
    move-result-object v15

    .line 457
    invoke-static {v15}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 467
    if-eqz v5, :cond_1d9

    .line 469
    invoke-virtual {v5}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 472
    move-result-object v5

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    move-object v5, v10

    .line 475
    :goto_1da
    if-eq v1, v5, :cond_190

    .line 477
    iget-object v1, v14, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d:Lcom/slice/android/binding/device/handler/d;

    .line 479
    move-object v5, v12

    .line 480
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 482
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Lul/q;

    .line 488
    invoke-virtual {v5}, Lul/q;->b()Ljava/util/List;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v1, v5}, Lcom/slice/android/binding/device/handler/d;->b(Ljava/util/List;)Lul/g;

    .line 495
    move-result-object v5

    .line 496
    iput-object v14, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 498
    iput-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 500
    iput-object v12, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$2:Ljava/lang/Object;

    .line 502
    iput-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$3:Ljava/lang/Object;

    .line 504
    iput-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$4:Ljava/lang/Object;

    .line 506
    iput-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$5:Ljava/lang/Object;

    .line 508
    iput v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 510
    iput v7, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 512
    invoke-interface {v1, v5, v2}, Lcom/slice/android/binding/device/handler/d;->c(Lul/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    if-ne v1, v3, :cond_206

    .line 518
    return-object v3

    .line 519
    :cond_206
    :goto_206
    invoke-virtual {v14, v8, v13}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h1(Lcom/slice/android/binding/device/model/ProductStatus;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 522
    goto :goto_190

    .line 523
    :cond_20a
    move-object v1, v12

    .line 524
    move-object v7, v14

    .line 525
    :goto_20c
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 527
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lul/q;

    .line 533
    invoke-virtual {v5}, Lul/q;->a()Lcom/google/gson/JsonObject;

    .line 536
    move-result-object v5

    .line 537
    if-eqz v5, :cond_288

    .line 539
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lul/q;

    .line 545
    invoke-virtual {v1}, Lul/q;->a()Lcom/google/gson/JsonObject;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    iget-object v14, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j:Lu20/a;

    .line 555
    new-instance v15, Lu20/c;

    .line 557
    new-instance v5, Lu20/k;

    .line 559
    const-string v8, "phone_verification_customer_data"

    .line 561
    invoke-direct {v5, v8}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 564
    new-instance v11, Lu20/b;

    .line 566
    invoke-direct {v11, v1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-direct {v15, v5, v11}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    const-wide/16 v16, 0x0

    .line 574
    const/16 v18, 0x2

    .line 576
    const/16 v19, 0x0

    .line 578
    invoke-static/range {v14 .. v19}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 581
    iget-object v5, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i:Lcom/sliceit/android/platform/cache/d;

    .line 583
    sget-object v11, Lr20/c;->a:Lr20/c;

    .line 585
    iget-object v11, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->k:Lcom/google/gson/Gson;

    .line 587
    sget-object v12, Lr20/a;->a:Lr20/a;

    .line 589
    new-instance v12, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$b;

    .line 591
    invoke-direct {v12}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$b;-><init>()V

    .line 594
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 597
    move-result-object v12

    .line 598
    const-string v14, "object : TypeToken<T>() {}.type"

    .line 600
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v11, v1, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 606
    move-result-object v1

    .line 607
    const-string v11, "gson.toJson(this, type)"

    .line 609
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    new-instance v11, Ljava/util/Date;

    .line 614
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 617
    new-instance v12, Lcom/sliceit/android/platform/cache/a;

    .line 619
    invoke-direct {v12, v8, v1, v9, v11}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 622
    iput-object v7, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 624
    iput-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 626
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$2:Ljava/lang/Object;

    .line 628
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$3:Ljava/lang/Object;

    .line 630
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$4:Ljava/lang/Object;

    .line 632
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$5:Ljava/lang/Object;

    .line 634
    iput v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->I$0:I

    .line 636
    iput v6, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 638
    invoke-interface {v5, v12, v2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    if-ne v1, v3, :cond_284

    .line 644
    return-object v3

    .line 645
    :cond_284
    move-object v6, v13

    .line 646
    :goto_285
    move-object v8, v6

    .line 647
    move-object v11, v7

    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    move-object v11, v7

    .line 650
    move-object v8, v13

    .line 651
    :cond_28a
    :goto_28a
    invoke-virtual {v11}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z0()Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_296

    .line 657
    iget-object v1, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 659
    invoke-virtual {v11, v8, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V

    .line 662
    goto :goto_2e3

    .line 663
    :cond_296
    iget-object v1, v11, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 665
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_29f

    .line 671
    goto :goto_2e3

    .line 672
    :cond_29f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v1

    .line 680
    :cond_2a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_2e3

    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    move-result-object v5

    .line 690
    check-cast v5, Ljava/util/Map$Entry;

    .line 692
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 698
    invoke-virtual {v5}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 701
    move-result-object v5

    .line 702
    sget-object v6, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->PENDING:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 704
    if-ne v5, v6, :cond_2a7

    .line 706
    add-int/2addr v4, v9

    .line 707
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$0:Ljava/lang/Object;

    .line 709
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$1:Ljava/lang/Object;

    .line 711
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$2:Ljava/lang/Object;

    .line 713
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$3:Ljava/lang/Object;

    .line 715
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$4:Ljava/lang/Object;

    .line 717
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->L$5:Ljava/lang/Object;

    .line 719
    const/4 v5, 0x5

    .line 720
    iput v5, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$pollSimBindStatus$1;->label:I

    .line 722
    invoke-virtual {v11, v4, v8, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G0(ILcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    if-ne v1, v3, :cond_2d8

    .line 728
    return-object v3

    .line 729
    :cond_2d8
    :goto_2d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 731
    return-object v1

    .line 732
    :cond_2db
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->P()V

    .line 735
    const-string v1, "SOMETHING_WEIRD_HAPPENED"

    .line 737
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u0(Ljava/lang/String;)V

    .line 740
    :cond_2e3
    :goto_2e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 742
    return-object v1
.end method

.method public final H0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->P()V

    .line 4
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 6
    sget-object v1, Lcom/slice/android/binding/device/ui/setup/k$c;->a:Lcom/slice/android/binding/device/ui/setup/k$c;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/ProductStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 8
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/k$d;

    .line 10
    invoke-direct {v1, p1}, Lcom/slice/android/binding/device/ui/setup/k$d;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->v:Lkotlinx/coroutines/s1;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x:Lkotlinx/coroutines/s1;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final J0(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;)",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_33

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 32
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 38
    if-ne v3, v4, :cond_d

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_d

    .line 52
    :cond_33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result p2

    .line 60
    xor-int/lit8 p2, p2, 0x1

    .line 62
    if-eqz p2, :cond_43

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->R(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 67
    move-result-object p1

    .line 68
    :cond_43
    return-object p1
.end method

.method public final K()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_17

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 40
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 46
    if-ne v1, v3, :cond_30

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :cond_31
    :goto_31
    return v2
.end method

.method public final K0(Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 6

    .line 1
    const-string v0, "simOperatorDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f0()Ljm/b;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "sim_"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "SIM_INFO_KEY"

    .line 33
    invoke-virtual {v0, v3, v1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f0()Ljm/b;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/16 v2, 0x5f

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->f:Lcom/slice/android/binding/device/ui/setup/p;

    .line 72
    invoke-interface {p1}, Lcom/slice/android/binding/device/ui/setup/p;->b()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v1, "SIM_INFO_VALUE"

    .line 85
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final L(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 9

    .line 1
    const-string v0, "productListReceived"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentSimDetails"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxl/b;

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxl/b;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    invoke-virtual {v1}, Lxl/b;->a()I

    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Lxl/b;->b(I)V

    .line 43
    :goto_2a
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxl/b;

    .line 51
    if-eqz v0, :cond_117

    .line 53
    invoke-virtual {v0}, Lxl/b;->a()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_117

    .line 59
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxl/f;

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v0}, Lxl/f;->a()Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    sget-object v2, Lcom/slice/android/binding/device/utils/IsSmsSent;->Waiting:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 78
    if-ne v0, v2, :cond_65

    .line 80
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lxl/f;

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    sget-object v2, Lcom/slice/android/binding/device/utils/IsSmsSent;->NotSent:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 93
    invoke-virtual {v0, v2}, Lxl/f;->b(Lcom/slice/android/binding/device/utils/IsSmsSent;)V

    .line 96
    :goto_5f
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 100
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 110
    const-string v2, "UNABLE_SEND_SMS"

    .line 112
    if-nez v0, :cond_72

    .line 114
    goto :goto_92

    .line 115
    :cond_72
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 117
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 123
    if-eqz v3, :cond_81

    .line 125
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v3, v1

    .line 131
    :goto_82
    if-eqz v3, :cond_8c

    .line 133
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v3

    .line 141
    :cond_8c
    :goto_8c
    if-nez v1, :cond_8f

    .line 143
    move-object v1, v2

    .line 144
    :cond_8f
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setErrorCode(Ljava/lang/String;)V

    .line 147
    :goto_92
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 155
    if-nez v0, :cond_9d

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    sget-object v1, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 160
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V

    .line 163
    :goto_a2
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 165
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 167
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d5

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 196
    invoke-virtual {v4}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 199
    move-result-object v4

    .line 200
    if-ne v4, p1, :cond_b1

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto :goto_b1

    .line 214
    :cond_d5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    const/16 v3, 0xa

    .line 224
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 227
    move-result v3

    .line 228
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v0

    .line 235
    :goto_ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_ff

    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 247
    new-instance v4, Lul/i$a;

    .line 249
    invoke-direct {v4, v3}, Lul/i$a;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;)V

    .line 252
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_ea

    .line 256
    :cond_ff
    invoke-virtual {p0, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y0(Ljava/util/List;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 267
    if-eqz p1, :cond_117

    .line 269
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped()Z

    .line 276
    move-result v1

    .line 277
    invoke-virtual {p0, p1, v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d1(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Ljava/lang/String;Z)V

    .line 280
    :cond_117
    iget p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 282
    if-nez p1, :cond_120

    .line 284
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->O(Ljava/util/Map;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 289
    :cond_120
    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Z)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "productListReceived"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "currentSimDetails"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iget-boolean v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 22
    if-nez v4, :cond_e5

    .line 24
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lxl/f;

    .line 32
    if-eqz v4, :cond_29

    .line 34
    invoke-virtual {v4}, Lxl/f;->a()Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto/16 :goto_e9

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :goto_2a
    sget-object v5, Lcom/slice/android/binding/device/utils/IsSmsSent;->Waiting:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 45
    if-ne v4, v5, :cond_44

    .line 47
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 49
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lxl/f;

    .line 55
    if-nez v4, :cond_39

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    sget-object v5, Lcom/slice/android/binding/device/utils/IsSmsSent;->Sent:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 60
    invoke-virtual {v4, v5}, Lxl/f;->b(Lcom/slice/android/binding/device/utils/IsSmsSent;)V

    .line 63
    :goto_3e
    iget v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 67
    iput v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 69
    :cond_44
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 71
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lxl/b;

    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v4, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    iget-object v7, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 84
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lxl/b;

    .line 90
    if-eqz v7, :cond_61

    .line 92
    invoke-virtual {v7}, Lxl/b;->a()I

    .line 95
    move-result v7

    .line 96
    sub-int/2addr v7, v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v6

    .line 99
    :goto_62
    invoke-virtual {v4, v7}, Lxl/b;->b(I)V

    .line 102
    :goto_65
    iget-object v8, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 104
    if-eqz v0, :cond_72

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    :goto_70
    move-object v9, v4

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    :goto_72
    const-string v4, ""

    .line 117
    goto :goto_70

    .line 118
    :goto_75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v10

    .line 122
    iget-wide v12, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y:J

    .line 124
    sub-long/2addr v10, v12

    .line 125
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 127
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 133
    if-eqz v4, :cond_92

    .line 135
    invoke-virtual {v4}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_92

    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_94

    .line 147
    :cond_92
    move v12, v5

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v12, v6

    .line 150
    :goto_95
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 152
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 158
    if-eqz v4, :cond_ab

    .line 160
    invoke-virtual {v4}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_ab

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v4

    .line 170
    move v13, v4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v13, v6

    .line 173
    :goto_ac
    iget-object v4, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 175
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 181
    if-eqz v4, :cond_d0

    .line 183
    invoke-virtual {v4}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_d0

    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v4

    .line 193
    iget-object v5, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 195
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lxl/b;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    invoke-virtual {v0}, Lxl/b;->a()I

    .line 206
    move-result v6

    .line 207
    :cond_ce
    sub-int v6, v4, v6

    .line 209
    :cond_d0
    move v14, v6

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x1

    .line 216
    move/from16 v17, p4

    .line 218
    invoke-virtual/range {v8 .. v17}, Lcom/slice/android/binding/device/ui/setup/c;->c(Ljava/lang/String;JZIILjava/lang/String;ZZ)V

    .line 221
    iget v0, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 223
    if-nez v0, :cond_e5

    .line 225
    iget-object v0, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 227
    invoke-virtual {v1, v0, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->O(Ljava/util/Map;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 230
    :cond_e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e7
    .catchall {:try_start_13 .. :try_end_e7} :catchall_26

    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :goto_e9
    monitor-exit p0

    .line 235
    throw v0
.end method

.method public final M0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 3
    return-void
.end method

.method public final N0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->K:Z

    .line 3
    return-void
.end method

.method public final O(Ljava/util/Map;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lxl/f;",
            ">;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productListReceived"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "currentSimDetails"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 22
    if-nez v0, :cond_8e

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_89

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_89

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxl/f;

    .line 57
    invoke-virtual {v1}, Lxl/f;->a()Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/slice/android/binding/device/utils/IsSmsSent;->Sent:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 63
    if-ne v1, v2, :cond_26

    .line 65
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7d

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lxl/f;

    .line 102
    if-eqz v3, :cond_6c

    .line 104
    invoke-virtual {v3}, Lxl/f;->a()Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v3, 0x0

    .line 110
    :goto_6d
    sget-object v4, Lcom/slice/android/binding/device/utils/IsSmsSent;->Sent:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 112
    if-ne v3, v4, :cond_4f

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_4f

    .line 126
    :cond_7d
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->R(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Y0(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 140
    invoke-virtual {p0, p2, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J()V

    .line 9
    return-void
.end method

.method public final P0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final Q(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 28
    new-instance v2, Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;

    .line 30
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v1, v4, v3, v4}, Lcom/slice/android/binding/device/model/GetStatusRequestBody$Product;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    return-object v0
.end method

.method public final Q0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_4f

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4f

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 55
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getAutomaticRetry()Ljava/lang/Boolean;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_12

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 71
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 77
    if-ne v1, v3, :cond_12

    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method public final R(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;)",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_64

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getMetadata()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSmsContent()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getAutomaticRetry()Ljava/lang/Boolean;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getShowError()Ljava/lang/Boolean;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getRetryAttempts()Ljava/lang/Integer;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnList()Ljava/util/List;

    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getCurrentSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 90
    move-result-object v16

    .line 91
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 93
    move-object v4, v1

    .line 94
    invoke-direct/range {v4 .. v16}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V

    .line 97
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_15

    .line 101
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable()Z

    .line 108
    move-result v4

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped()Z

    .line 112
    move-result v5

    .line 113
    new-instance v0, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x30

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v1, v0

    .line 121
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    return-object v0
.end method

.method public final R0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_51

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_51

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 55
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getAutomaticRetry()Ljava/lang/Boolean;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_12

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 73
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 79
    if-ne v1, v3, :cond_12

    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_51
    :goto_51
    return v2
.end method

.method public final S(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-object v0
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/Integer;)Lul/v;
    .registers 12

    .line 1
    const-string v0, "number"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_5e

    .line 19
    iget-object p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E:Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lul/l;

    .line 28
    if-eqz v3, :cond_5e

    .line 30
    invoke-virtual {v3}, Lul/l;->e()I

    .line 33
    move-result p2

    .line 34
    if-lez p2, :cond_58

    .line 36
    iget p2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F:I

    .line 38
    invoke-virtual {v3}, Lul/l;->e()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_34

    .line 48
    invoke-virtual {v3}, Lul/l;->d()F

    .line 51
    move-result p2

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {v3}, Lul/l;->d()F

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v3}, Lul/l;->c()F

    .line 60
    move-result v4

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v4, p2

    .line 63
    mul-float p2, v2, v4

    .line 65
    :goto_40
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E:Ljava/util/Map;

    .line 67
    invoke-virtual {v3}, Lul/l;->e()I

    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x6

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lul/l;->b(Lul/l;IFFILjava/lang/Object;)Lul/l;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p1, Lul/v;

    .line 85
    invoke-direct {p1, v1, v0, p2}, Lul/v;-><init>(ZIF)V

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lul/v;

    .line 91
    invoke-direct {p1, v2, v1, v0}, Lul/v;-><init>(ZIF)V

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Lul/v;

    .line 97
    invoke-direct {p1, v2, v1, v0}, Lul/v;-><init>(ZIF)V

    .line 100
    return-object p1
.end method

.method public final T(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    return-object p1
.end method

.method public final T0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_43

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_43

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getShowError()Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_12

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_43
    :goto_43
    return v2
.end method

.method public final U(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 29
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_f

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    const/16 v1, 0xa

    .line 49
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 72
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    return-object p1
.end method

.method public final U0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final V(Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 31
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 33
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    return-void
.end method

.method public final V0(ILjava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "product"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/binding/device/model/RetryTime;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/slice/android/binding/device/model/RetryTime;-><init>(IJ)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v6, p0, v0, p2, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$simBindingBlocked$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/RetryTime;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    return-void
.end method

.method public final W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "originalList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productMap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->P()V

    .line 14
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 16
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/k$l;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J0(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lcom/slice/android/binding/device/ui/setup/k$l;-><init>(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->R0()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3c

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->v0()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    const-string p1, "INCORRECT_SIM_SELECTION"

    .line 42
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m0(Ljava/lang/String;)V

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 48
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/k$i;

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J0(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/slice/android/binding/device/ui/setup/k$i;-><init>(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Q0()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4a

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d0()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m0(Ljava/lang/String;)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h0()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->I0(Ljava/util/List;)V

    .line 82
    :goto_51
    return-void
.end method

.method public final W0(ILcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "product"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 12
    if-eqz v2, :cond_42

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 17
    iget-object v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z:J

    .line 25
    sub-long/2addr v4, v6

    .line 26
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->S(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->T(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->U(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {v3 .. v9}, Lcom/slice/android/binding/device/ui/setup/c;->d(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    new-instance v13, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startBindStatusCheck$1;

    .line 53
    const/4 v2, 0x0

    .line 54
    move/from16 v3, p1

    .line 56
    invoke-direct {v13, v0, v3, v1, v2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startBindStatusCheck$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;ILcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v14, 0x3

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->v:Lkotlinx/coroutines/s1;

    .line 67
    :cond_42
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;
    .registers 8

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messageContent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_45

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 36
    iget-object v3, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 44
    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnList()Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_16

    .line 52
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_16

    .line 59
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSmsContent()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_16

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    check-cast v1, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 73
    return-object v1
.end method

.method public final X0(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 11

    .line 1
    const-string v0, "productList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentSimDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_2f

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 29
    invoke-interface {v0}, Ls20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v5, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startPollForSim$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startPollForSim$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 48
    :cond_2f
    return-void
.end method

.method public final Y(Lcom/slice/android/binding/device/model/BindingProductDataList;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            ")",
            "Ljava/util/List<",
            "Lul/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_81

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 30
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2c

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    new-instance v4, Lul/k;

    .line 47
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getMetadata()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v4, v5, v8, v6, v7}, Lul/k;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v9, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 80
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getAutomaticRetry()Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_68

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    :goto_66
    move v13, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 v4, 0x0

    .line 106
    goto :goto_66

    .line 107
    :goto_6a
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getShowError()Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_74

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v8

    .line 117
    :cond_74
    move v14, v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkippable()Z

    .line 121
    move-result v15

    .line 122
    iget-object v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J:Ljava/lang/String;

    .line 124
    move-object/from16 v16, v3

    .line 126
    invoke-virtual/range {v9 .. v16}, Lcom/slice/android/binding/device/ui/setup/c;->e(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 129
    goto :goto_11

    .line 130
    :cond_81
    return-object v1
.end method

.method public final Y0(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 4

    .line 1
    const-string v0, "productDataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentSimDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W0(ILcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->X0(Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V

    .line 18
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public final Z0(JLcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 11

    .line 1
    const-string v0, "productDataList"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 11
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long p1, p1, v1

    .line 17
    if-gtz p1, :cond_17

    .line 19
    const-wide/32 p1, 0xea60

    .line 22
    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$startSimBindingTimer$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x:Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "bonfireId"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lu20/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lu20/b;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Lu20/b;->a()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    return-object v2
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->j:Lu20/a;

    .line 5
    new-instance v1, Lu20/c;

    .line 7
    new-instance v2, Lu20/k;

    .line 9
    const-string v3, "sim_binding_mobile_number"

    .line 11
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Lu20/b;

    .line 16
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/binding/device/ui/setup/c;->h(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c0()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_35

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 34
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->PENDING:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 40
    if-ne v3, v4, :cond_f

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5f

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 87
    new-instance v3, Lul/i$a;

    .line 89
    invoke-direct {v3, v2}, Lul/i$a;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    return-object v1
.end method

.method public final c1(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;I)V
    .registers 13

    .line 1
    const-string v0, "productListReceived"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    move-object v2, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const-string v0, ""

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y:J

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v5

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 63
    if-eqz p1, :cond_4b

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4b

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p1, v5

    .line 77
    :goto_4c
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    move v5, v6

    .line 82
    move v6, p1

    .line 83
    move v7, p3

    .line 84
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/binding/device/ui/setup/c;->b(Ljava/lang/String;JZIILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 26
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_c

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 42
    if-eqz v1, :cond_31

    .line 44
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_31
    const-string v0, "SOMETHING_WEIRD_HAPPENED"

    .line 52
    :cond_33
    return-object v0
.end method

.method public final d1(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Ljava/lang/String;Z)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z:J

    .line 8
    sub-long v6, v1, v3

    .line 10
    iget-object v5, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_21
    move v9, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v9, v2

    .line 37
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getRetryAttempts()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    move v14, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v14, v2

    .line 62
    :goto_3d
    move-object/from16 v12, p2

    .line 64
    move/from16 v13, p3

    .line 66
    invoke-virtual/range {v5 .. v14}, Lcom/slice/android/binding/device/ui/setup/c;->g(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    return-void
.end method

.method public final e0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r:I

    .line 3
    return v0
.end method

.method public final e1(Lcom/slice/android/binding/device/utils/BindingProduct;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 12

    .line 1
    const-string v0, "productListReceived"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 8
    if-eqz p1, :cond_12

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    move-object v2, v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const-string v0, ""

    .line 21
    goto :goto_10

    .line 22
    :goto_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y:J

    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_36

    .line 41
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v5, v6

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v0, v6

    .line 77
    :goto_4c
    iget-object v7, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 79
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 85
    if-eqz v7, :cond_70

    .line 87
    invoke-virtual {v7}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getVmnListCount()Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_70

    .line 93
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 99
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lxl/b;

    .line 105
    if-eqz p1, :cond_6e

    .line 107
    invoke-virtual {p1}, Lxl/b;->a()I

    .line 110
    move-result v6

    .line 111
    :cond_6e
    sub-int/2addr v7, v6

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v6

    .line 114
    :goto_71
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    move v6, v0

    .line 119
    invoke-virtual/range {v1 .. v8}, Lcom/slice/android/binding/device/ui/setup/c;->f(Ljava/lang/String;JZIILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public final f0()Ljm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->A:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm/b;

    .line 9
    return-object v0
.end method

.method public final f1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorReason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->e:Lcom/slice/android/binding/device/ui/setup/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final g0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final g1(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 8
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/k$a;

    .line 10
    invoke-direct {v1, p1}, Lcom/slice/android/binding/device/ui/setup/k$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/android/binding/device/ui/setup/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->n:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/ProductStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 36
    new-instance v9, Lcom/slice/android/binding/device/model/ProductStatus;

    .line 38
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getCurrentSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->getValue()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    move-object v3, v9

    .line 68
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/binding/device/model/ProductStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_17

    .line 75
    :cond_4a
    return-object v1
.end method

.method public final h1(Lcom/slice/android/binding/device/model/ProductStatus;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 5

    .line 1
    const-string v0, "prodStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productDataList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/ProductStatus;->c()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 27
    if-eqz v0, :cond_44

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/ProductStatus;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/ProductStatus;->b()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setErrorCode(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/slice/android/binding/device/model/ProductStatus;->a()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/slice/android/binding/device/utils/BindingCurrentStatus;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingCurrentStatus;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setCurrentSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingCurrentStatus;)V

    .line 58
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped()Z

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d1(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Ljava/lang/String;Z)V

    .line 69
    :cond_44
    return-void
.end method

.method public final i0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i1(Lul/j;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lul/j;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lul/j;->e()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 18
    move-result-object v15

    .line 19
    iget-object v14, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lul/j;->f()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1c

    .line 27
    const-string v2, ""

    .line 29
    :cond_1c
    move-object v5, v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lul/j;->g()Z

    .line 33
    move-result v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Lul/j;->b()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lul/j;->d()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_35

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    :goto_33
    move-object v11, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lul/j;->d()Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_60

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5e

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lul/m;

    .line 85
    invoke-virtual {v7}, Lul/m;->b()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_48

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    move-object v13, v6

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    move-object v13, v4

    .line 102
    :goto_65
    iget-object v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 104
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 110
    if-eqz v4, :cond_7a

    .line 112
    invoke-virtual {v4}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getShowError()Ljava/lang/Boolean;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_7a

    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v4

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v4, 0x1

    .line 124
    :goto_7b
    new-instance v12, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v9

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v10

    .line 140
    const/16 v16, 0x0

    .line 142
    const/16 v17, 0x812

    .line 144
    const/16 v18, 0x0

    .line 146
    move-object v2, v12

    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v7

    .line 150
    move-object v7, v8

    .line 151
    move-object v8, v9

    .line 152
    move-object/from16 v9, p2

    .line 154
    move-object/from16 v19, v12

    .line 156
    move-object v12, v15

    .line 157
    move-object/from16 v20, v14

    .line 159
    move-object/from16 v14, v16

    .line 161
    move-object/from16 v21, v15

    .line 163
    move/from16 v15, v17

    .line 165
    move-object/from16 v16, v18

    .line 167
    invoke-direct/range {v2 .. v16}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    move-object/from16 v3, v19

    .line 172
    move-object/from16 v2, v20

    .line 174
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v2, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 179
    move-object/from16 v3, v21

    .line 181
    if-ne v3, v2, :cond_cb

    .line 183
    iget-object v2, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 185
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 191
    if-eqz v1, :cond_cb

    .line 193
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getFlow()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/binding/device/model/BindingProductDataList;->isSimBindingSkipped()Z

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->d1(Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;Ljava/lang/String;Z)V

    .line 204
    :cond_cb
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k0(Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 5

    .line 1
    const-string v0, "product"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u:Lkotlinx/coroutines/s1;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_e
    const-string v0, "AEROPLANE_MODE"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r0(Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 23
    return-void
.end method

.method public final l0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lul/p;",
            ">;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    const-string v1, "SOMETHING_WEIRD_HAPPENED"

    .line 5
    if-eqz v0, :cond_26

    .line 7
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lul/n;

    .line 15
    if-eqz p2, :cond_13

    .line 17
    check-cast p1, Lul/n;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_1e

    .line 23
    invoke-virtual {p1}, Lul/n;->b()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, v1, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u0(Ljava/lang/String;)V

    .line 37
    goto/16 :goto_c8

    .line 39
    :cond_26
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-virtual {p0, v1, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 46
    invoke-virtual {p0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->u0(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_c8

    .line 51
    :cond_32
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 53
    if-eqz v0, :cond_c8

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lul/p;

    .line 63
    invoke-virtual {v0}, Lul/p;->f()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lul/p;

    .line 75
    invoke-virtual {v0}, Lul/p;->a()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x5

    .line 87
    :goto_56
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->r:I

    .line 89
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lul/p;

    .line 95
    invoke-virtual {v0}, Lul/p;->g()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8a

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lul/p;

    .line 107
    invoke-virtual {p1}, Lul/p;->b()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_86

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lul/j;

    .line 129
    const-string p4, "SIM_BINDING_SKIPPED"

    .line 131
    invoke-virtual {p0, p2, p4, p3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i1(Lul/j;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 134
    goto :goto_74

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->H0()V

    .line 138
    goto :goto_c8

    .line 139
    :cond_8a
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lul/p;

    .line 145
    invoke-virtual {v0}, Lul/p;->b()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lul/p;

    .line 155
    invoke-virtual {v0}, Lul/p;->d()J

    .line 158
    move-result-wide v0

    .line 159
    const/16 v3, 0x3e8

    .line 161
    int-to-long v3, v3

    .line 162
    mul-long/2addr v3, v0

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lul/p;

    .line 169
    invoke-virtual {v0}, Lul/p;->c()Lul/l;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lul/p;

    .line 179
    invoke-virtual {p1}, Lul/p;->e()Ljava/lang/Long;

    .line 182
    move-result-object v8

    .line 183
    move-object v1, p0

    .line 184
    move-object v5, p2

    .line 185
    move-object v6, p3

    .line 186
    move-object v9, p4

    .line 187
    invoke-virtual/range {v1 .. v9}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s0(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 195
    if-ne p1, p2, :cond_c5

    .line 197
    return-object p1

    .line 198
    :cond_c5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p1

    .line 201
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p1
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "INCORRECT_SIM_SELECTION"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->p0()V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g1(Ljava/lang/String;)V

    .line 16
    :goto_f
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;)V
    .registers 15

    .line 1
    const-string v0, "otp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productHash"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "productListReceived"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "currentSimDetails"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/slice/android/binding/device/utils/a;->a:Lcom/slice/android/binding/device/utils/a;

    .line 28
    invoke-virtual {v0, p2}, Lcom/slice/android/binding/device/utils/a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v9, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleFallbackOTP$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 p3, 0x0

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, v0

    .line 56
    move-object v6, v8

    .line 57
    move-object v7, v9

    .line 58
    move v8, p1

    .line 59
    move-object v9, p3

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 63
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/k$e;

    .line 5
    invoke-direct {v1, p1}, Lcom/slice/android/binding/device/ui/setup/k$e;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->J()V

    .line 14
    return-void
.end method

.method public final p0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleIncorrectSimSelection$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleIncorrectSimSelection$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final q0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 7

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c0()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->w:Lkotlinx/coroutines/s1;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    :cond_17
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    iget-boolean v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 36
    if-nez v1, :cond_2b

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F0(Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->y0(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final r0(Lcom/slice/android/binding/device/model/BindingProductDataList;)V
    .registers 3

    .line 1
    const-string v0, "product"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->z0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final s0(Ljava/util/List;JLcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/model/BindingProductDataList;Lul/l;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/j;",
            ">;J",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lcom/slice/android/binding/device/model/BindingProductDataList;",
            "Lul/l;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;

    .line 12
    iget v3, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_9b

    .line 41
    if-eq v4, v7, :cond_6d

    .line 43
    if-ne v4, v6, :cond_65

    .line 45
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->I$0:I

    .line 47
    iget-wide v9, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->J$0:J

    .line 49
    iget-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$7:Ljava/lang/Object;

    .line 51
    check-cast v11, Ljava/util/Iterator;

    .line 53
    iget-object v12, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 57
    iget-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v13, Lul/j;

    .line 61
    iget-object v14, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v14, Ljava/util/Iterator;

    .line 65
    iget-object v15, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v15, Ljava/lang/Long;

    .line 69
    iget-object v6, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v6, Lul/l;

    .line 73
    iget-object v7, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v7, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 77
    iget-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v8, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 81
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    move-object v0, v14

    .line 85
    move-object v5, v15

    .line 86
    move-object/from16 v19, v7

    .line 88
    move-object v7, v2

    .line 89
    move-wide v1, v9

    .line 90
    move-object v9, v3

    .line 91
    move-object/from16 v3, v19

    .line 93
    move-object v10, v8

    .line 94
    const/4 v8, 0x2

    .line 95
    move-object/from16 v20, v6

    .line 97
    move v6, v4

    .line 98
    move-object/from16 v4, v20

    .line 100
    goto/16 :goto_2b7

    .line 102
    :cond_65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :cond_6d
    iget v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->I$0:I

    .line 112
    iget-wide v6, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->J$0:J

    .line 114
    iget-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$8:Ljava/lang/Object;

    .line 116
    check-cast v8, Lul/m;

    .line 118
    iget-object v9, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$7:Ljava/lang/Object;

    .line 120
    check-cast v9, Ljava/util/Iterator;

    .line 122
    iget-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$6:Ljava/lang/Object;

    .line 124
    check-cast v10, Ljava/lang/String;

    .line 126
    iget-object v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$5:Ljava/lang/Object;

    .line 128
    check-cast v11, Lul/j;

    .line 130
    iget-object v12, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$4:Ljava/lang/Object;

    .line 132
    check-cast v12, Ljava/util/Iterator;

    .line 134
    iget-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$3:Ljava/lang/Object;

    .line 136
    check-cast v13, Ljava/lang/Long;

    .line 138
    iget-object v14, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v14, Lul/l;

    .line 142
    iget-object v15, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v15, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 146
    iget-object v5, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$0:Ljava/lang/Object;

    .line 148
    check-cast v5, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    .line 150
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    goto/16 :goto_244

    .line 156
    :cond_9b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170
    move-result v4

    .line 171
    iput v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 173
    if-eqz p6, :cond_b3

    .line 175
    invoke-virtual/range {p6 .. p6}, Lul/l;->e()I

    .line 178
    move-result v4

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v4, 0x0

    .line 181
    :goto_b4
    iput v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->F:I

    .line 183
    iget-object v4, v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E:Ljava/util/Map;

    .line 185
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 188
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v5, p7

    .line 194
    move-object v10, v0

    .line 195
    move v6, v1

    .line 196
    move-object v7, v2

    .line 197
    move-object v8, v3

    .line 198
    move-object v9, v4

    .line 199
    move-wide/from16 v1, p2

    .line 201
    move-object/from16 v3, p5

    .line 203
    move-object/from16 v4, p6

    .line 205
    :goto_cc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_342

    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lul/j;

    .line 217
    invoke-virtual {v11}, Lul/j;->b()I

    .line 220
    move-result v12

    .line 221
    const-string v13, ""

    .line 223
    const-string v14, "SOMETHING_WEIRD_HAPPENED"

    .line 225
    const-string v15, "RATE_LIMIT_ERROR"

    .line 227
    if-nez v12, :cond_f6

    .line 229
    invoke-virtual {v11}, Lul/j;->e()Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    sget-object v17, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f6

    .line 245
    move-object v0, v15

    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    invoke-virtual {v11}, Lul/j;->e()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    sget-object v12, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 253
    invoke-virtual {v12}, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->getValue()Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_108

    .line 263
    move-object v0, v14

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v0, v13

    .line 266
    :goto_109
    invoke-virtual {v10, v11, v0, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->i1(Lul/j;Ljava/lang/String;Lcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 269
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_12e

    .line 275
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_119

    .line 281
    goto :goto_12e

    .line 282
    :cond_119
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 284
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 287
    move-result-object v12

    .line 288
    invoke-static {v12}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 291
    move-result-object v12

    .line 292
    new-instance v13, Lxl/f;

    .line 294
    sget-object v15, Lcom/slice/android/binding/device/utils/IsSmsSent;->Waiting:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 296
    invoke-direct {v13, v15}, Lxl/f;-><init>(Lcom/slice/android/binding/device/utils/IsSmsSent;)V

    .line 299
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_17f

    .line 303
    :cond_12e
    :goto_12e
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_164

    .line 309
    invoke-virtual {v11}, Lul/j;->c()Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_164

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    const v12, 0x15180

    .line 322
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList;->getBindingProductDataList()Ljava/util/List;

    .line 329
    move-result-object v12

    .line 330
    const/4 v15, 0x0

    .line 331
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 334
    move-result-object v12

    .line 335
    check-cast v12, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 337
    if-eqz v12, :cond_160

    .line 339
    invoke-virtual {v12}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getProduct()Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 342
    move-result-object v12

    .line 343
    if-eqz v12, :cond_160

    .line 345
    invoke-virtual {v12}, Lcom/slice/android/binding/device/utils/BindingProduct;->getValue()Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    if-nez v12, :cond_15f

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v13, v12

    .line 353
    :cond_160
    :goto_160
    invoke-virtual {v10, v0, v13}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->V0(ILjava/lang/String;)V

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v15, 0x0

    .line 358
    :goto_165
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 360
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 367
    move-result-object v12

    .line 368
    new-instance v13, Lxl/f;

    .line 370
    sget-object v15, Lcom/slice/android/binding/device/utils/IsSmsSent;->NotSent:Lcom/slice/android/binding/device/utils/IsSmsSent;

    .line 372
    invoke-direct {v13, v15}, Lxl/f;-><init>(Lcom/slice/android/binding/device/utils/IsSmsSent;)V

    .line 375
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 380
    add-int/lit8 v0, v0, -0x1

    .line 382
    iput v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 384
    :goto_17f
    invoke-virtual {v11}, Lul/j;->f()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_19a

    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_18c

    .line 396
    goto :goto_19a

    .line 397
    :cond_18c
    invoke-virtual {v11}, Lul/j;->d()Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/Collection;

    .line 403
    if-eqz v0, :cond_19a

    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19f

    .line 411
    :cond_19a
    :goto_19a
    move-object v13, v8

    .line 412
    const/4 v0, 0x0

    .line 413
    const/4 v8, 0x2

    .line 414
    goto/16 :goto_2cb

    .line 416
    :cond_19f
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->x:Lkotlinx/coroutines/s1;

    .line 418
    if-eqz v0, :cond_1a8

    .line 420
    const/4 v12, 0x1

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static {v0, v13, v12, v13}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 425
    :cond_1a8
    invoke-virtual {v10, v1, v2, v3}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->Z0(JLcom/slice/android/binding/device/model/BindingProductDataList;)V

    .line 428
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 430
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 433
    move-result-object v12

    .line 434
    invoke-static {v12}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 437
    move-result-object v12

    .line 438
    new-instance v13, Lxl/b;

    .line 440
    invoke-virtual {v11}, Lul/j;->d()Ljava/util/List;

    .line 443
    move-result-object v14

    .line 444
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 447
    move-result v14

    .line 448
    invoke-direct {v13, v14}, Lxl/b;-><init>(I)V

    .line 451
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v11}, Lul/j;->f()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v11}, Lul/j;->d()Ljava/util/List;

    .line 461
    move-result-object v12

    .line 462
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v12

    .line 466
    move-object/from16 v19, v11

    .line 468
    move-object v11, v0

    .line 469
    move-object v0, v9

    .line 470
    move-object v9, v12

    .line 471
    move-object/from16 v12, v19

    .line 473
    :goto_1d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_2c2

    .line 479
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Lul/m;

    .line 485
    invoke-virtual {v13}, Lul/m;->b()Ljava/lang/String;

    .line 488
    move-result-object v14

    .line 489
    if-eqz v14, :cond_1f0

    .line 491
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_1f7

    .line 497
    :cond_1f0
    move-object/from16 v17, v0

    .line 499
    move-object v13, v8

    .line 500
    const/4 v0, 0x0

    .line 501
    const/4 v8, 0x2

    .line 502
    goto/16 :goto_2bd

    .line 504
    :cond_1f7
    if-eqz v4, :cond_202

    .line 506
    iget-object v14, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->E:Ljava/util/Map;

    .line 508
    invoke-virtual {v13}, Lul/m;->b()Ljava/lang/String;

    .line 511
    move-result-object v15

    .line 512
    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_202
    if-eqz v5, :cond_253

    .line 517
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 520
    move-result-wide v14

    .line 521
    const-wide/16 v17, 0x0

    .line 523
    cmp-long v14, v14, v17

    .line 525
    if-lez v14, :cond_253

    .line 527
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 530
    move-result-wide v14

    .line 531
    iput-object v10, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$0:Ljava/lang/Object;

    .line 533
    iput-object v3, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$1:Ljava/lang/Object;

    .line 535
    iput-object v4, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$2:Ljava/lang/Object;

    .line 537
    iput-object v5, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$3:Ljava/lang/Object;

    .line 539
    iput-object v0, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$4:Ljava/lang/Object;

    .line 541
    iput-object v12, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$5:Ljava/lang/Object;

    .line 543
    iput-object v11, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$6:Ljava/lang/Object;

    .line 545
    iput-object v9, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$7:Ljava/lang/Object;

    .line 547
    iput-object v13, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$8:Ljava/lang/Object;

    .line 549
    iput-wide v1, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->J$0:J

    .line 551
    iput v6, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->I$0:I

    .line 553
    move-object/from16 v17, v0

    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v7, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 558
    invoke-static {v14, v15, v7}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 561
    move-result-object v14

    .line 562
    if-ne v14, v8, :cond_234

    .line 564
    return-object v8

    .line 565
    :cond_234
    move-object v15, v3

    .line 566
    move-object v14, v4

    .line 567
    move v4, v6

    .line 568
    move-object v3, v8

    .line 569
    move-object v8, v13

    .line 570
    move-object v13, v5

    .line 571
    move-object v5, v10

    .line 572
    move-object v10, v11

    .line 573
    move-object v11, v12

    .line 574
    move-object/from16 v12, v17

    .line 576
    move-wide/from16 v19, v1

    .line 578
    move-object v2, v7

    .line 579
    move-wide/from16 v6, v19

    .line 581
    :goto_244
    move-object v1, v10

    .line 582
    move-object v10, v5

    .line 583
    move-object/from16 v19, v13

    .line 585
    move-object v13, v11

    .line 586
    move-object/from16 v20, v14

    .line 588
    move-object v14, v12

    .line 589
    move-wide v11, v6

    .line 590
    move-object/from16 v6, v20

    .line 592
    move-object v7, v15

    .line 593
    move-object/from16 v15, v19

    .line 595
    goto :goto_26b

    .line 596
    :cond_253
    move-object/from16 v17, v0

    .line 598
    const/4 v0, 0x1

    .line 599
    move-object v15, v5

    .line 600
    move-object/from16 v14, v17

    .line 602
    move-object/from16 v19, v7

    .line 604
    move-object v7, v3

    .line 605
    move-object v3, v8

    .line 606
    move-object v8, v13

    .line 607
    move-object v13, v12

    .line 608
    move/from16 v20, v6

    .line 610
    move-object v6, v4

    .line 611
    move/from16 v4, v20

    .line 613
    move-wide/from16 v21, v1

    .line 615
    move-object/from16 v2, v19

    .line 617
    move-object v1, v11

    .line 618
    move-wide/from16 v11, v21

    .line 620
    :goto_26b
    iget-object v5, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 622
    invoke-interface {v5}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 625
    move-result-object v5

    .line 626
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;

    .line 628
    const/16 v17, 0x0

    .line 630
    move-object/from16 p1, v0

    .line 632
    move-object/from16 p2, v10

    .line 634
    move-object/from16 p3, v8

    .line 636
    move-object/from16 p4, v1

    .line 638
    move/from16 p5, v4

    .line 640
    move-object/from16 p6, v13

    .line 642
    move-object/from16 p7, v17

    .line 644
    invoke-direct/range {p1 .. p7}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$3$2;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lul/m;Ljava/lang/String;ILul/j;Lkotlin/coroutines/Continuation;)V

    .line 647
    iput-object v10, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$0:Ljava/lang/Object;

    .line 649
    iput-object v7, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$1:Ljava/lang/Object;

    .line 651
    iput-object v6, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$2:Ljava/lang/Object;

    .line 653
    iput-object v15, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$3:Ljava/lang/Object;

    .line 655
    iput-object v14, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$4:Ljava/lang/Object;

    .line 657
    iput-object v13, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$5:Ljava/lang/Object;

    .line 659
    iput-object v1, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$6:Ljava/lang/Object;

    .line 661
    iput-object v9, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$7:Ljava/lang/Object;

    .line 663
    const/4 v8, 0x0

    .line 664
    iput-object v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->L$8:Ljava/lang/Object;

    .line 666
    iput-wide v11, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->J$0:J

    .line 668
    iput v4, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->I$0:I

    .line 670
    const/4 v8, 0x2

    .line 671
    iput v8, v2, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleProductResults$1;->label:I

    .line 673
    invoke-static {v5, v0, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    if-ne v0, v3, :cond_2a7

    .line 679
    return-object v3

    .line 680
    :cond_2a7
    move-object v0, v14

    .line 681
    move-object v5, v15

    .line 682
    move-wide/from16 v19, v11

    .line 684
    move-object v12, v1

    .line 685
    move-object v11, v9

    .line 686
    move-object v9, v3

    .line 687
    move-object v3, v7

    .line 688
    move-object v7, v2

    .line 689
    move-wide/from16 v1, v19

    .line 691
    move-object/from16 v21, v6

    .line 693
    move v6, v4

    .line 694
    move-object/from16 v4, v21

    .line 696
    :goto_2b7
    move-object v8, v9

    .line 697
    move-object v9, v11

    .line 698
    move-object v11, v12

    .line 699
    move-object v12, v13

    .line 700
    goto/16 :goto_1d8

    .line 702
    :goto_2bd
    move-object v8, v13

    .line 703
    move-object/from16 v0, v17

    .line 705
    goto/16 :goto_1d8

    .line 707
    :cond_2c2
    move-object/from16 v17, v0

    .line 709
    move-object v13, v8

    .line 710
    move-object/from16 v0, p0

    .line 712
    move-object/from16 v9, v17

    .line 714
    goto/16 :goto_cc

    .line 716
    :goto_2cb
    iget-object v12, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 718
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 721
    move-result-object v15

    .line 722
    invoke-static {v15}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 725
    move-result-object v15

    .line 726
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 732
    if-nez v12, :cond_2de

    .line 734
    goto :goto_302

    .line 735
    :cond_2de
    iget-object v15, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 737
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 740
    move-result-object v16

    .line 741
    invoke-static/range {v16 .. v16}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 751
    if-eqz v0, :cond_2f5

    .line 753
    invoke-virtual {v0}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 756
    move-result-object v0

    .line 757
    goto :goto_2f6

    .line 758
    :cond_2f5
    const/4 v0, 0x0

    .line 759
    :goto_2f6
    sget-object v15, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 761
    if-eq v0, v15, :cond_2fb

    .line 763
    const/4 v0, 0x0

    .line 764
    :cond_2fb
    if-nez v0, :cond_2fe

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    move-object v15, v0

    .line 768
    :goto_2ff
    invoke-virtual {v12, v15}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setSimBindingStatus(Lcom/slice/android/binding/device/utils/BindingProgressStatus;)V

    .line 771
    :goto_302
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 773
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 776
    move-result-object v12

    .line 777
    invoke-static {v12}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 780
    move-result-object v12

    .line 781
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 787
    if-nez v0, :cond_315

    .line 789
    goto :goto_33d

    .line 790
    :cond_315
    iget-object v12, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 792
    invoke-virtual {v11}, Lul/j;->a()Ljava/lang/String;

    .line 795
    move-result-object v11

    .line 796
    invoke-static {v11}, Lcom/slice/android/binding/device/utils/BindingProduct;->valueOf(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 799
    move-result-object v11

    .line 800
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 806
    if-eqz v11, :cond_32c

    .line 808
    invoke-virtual {v11}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 811
    move-result-object v11

    .line 812
    goto :goto_32d

    .line 813
    :cond_32c
    const/4 v11, 0x0

    .line 814
    :goto_32d
    if-eqz v11, :cond_335

    .line 816
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 819
    move-result v12

    .line 820
    if-nez v12, :cond_336

    .line 822
    :cond_335
    const/4 v11, 0x0

    .line 823
    :cond_336
    if-nez v11, :cond_339

    .line 825
    goto :goto_33a

    .line 826
    :cond_339
    move-object v14, v11

    .line 827
    :goto_33a
    invoke-virtual {v0, v14}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->setErrorCode(Ljava/lang/String;)V

    .line 830
    :goto_33d
    move-object/from16 v0, p0

    .line 832
    move-object v8, v13

    .line 833
    goto/16 :goto_cc

    .line 835
    :cond_342
    invoke-virtual {v10}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->K()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_34d

    .line 841
    iget-object v0, v10, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 843
    invoke-virtual {v10, v3, v0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->W(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/util/Map;)V

    .line 846
    :cond_34d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 848
    return-object v0
.end method

.method public final t0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleRetryForUnableToSendSMSErrorCode$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$handleRetryForUnableToSendSMSErrorCode$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->T0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->g1(Ljava/lang/String;)V

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->h0()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->I0(Ljava/util/List;)V

    .line 18
    :goto_11
    return-void
.end method

.method public final v0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_43

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_43

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getErrorCode()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "INCORRECT_SIM_SELECTION"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_12

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->isOptional()Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_12

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_43
    :goto_43
    return v2
.end method

.method public final w0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->s:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->t:Z

    .line 7
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->C:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->D:Ljava/util/Map;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->G:I

    .line 18
    return-void
.end method

.method public final y0(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lul/i$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "reason"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lul/i;

    .line 13
    iget-object v1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->q:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->L:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1, p1, p2, v2}, Lul/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->c:Ls20/a;

    .line 22
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$invalidateRequest$1;

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, p0, v0, p1}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel$invalidateRequest$1;-><init>(Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;Lul/i;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final z0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    if-eqz v1, :cond_16

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 39
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->FAILED:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 45
    if-eq v2, v3, :cond_1a

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;->getSimBindingStatus()Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/slice/android/binding/device/utils/BindingProgressStatus;->SUCCESS:Lcom/slice/android/binding/device/utils/BindingProgressStatus;

    .line 53
    if-ne v1, v2, :cond_42

    .line 55
    goto :goto_1a

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;->B:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    xor-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    :goto_43
    return v1
.end method
